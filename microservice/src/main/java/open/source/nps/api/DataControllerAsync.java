package open.source.nps.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j2;
import open.source.nps.service.asynchronous.SchemeCsvServiceAsync;
import reactor.core.publisher.Mono;

@Log4j2
@Validated
@RestController
@RequestMapping("/data")
@RequiredArgsConstructor
public class DataControllerAsync {

	@Autowired
	private SchemeCsvServiceAsync schemeCsvServiceAsync;


	@GetMapping("/load")
	public Mono<?> loadAllMinCsvSchemes() {

		log.info("load all min csv schemes");

		schemeCsvServiceAsync.loadMinDataFiles();

		return Mono.empty();
	}

	@GetMapping("/scheme/{schemeId}")
	public Mono<?> getSchemeData(@PathVariable("schemeId") final String schemeId) {

		log.info("get scheme data -> (schemeId) {}", schemeId);

		return Mono.just(schemeCsvServiceAsync.getSchemeData(schemeId));
	}

}
