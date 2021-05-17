package pl.jakub.walczak.offerservice.integration;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@AutoConfigureMockMvc
@SpringBootTest
public class HeatingTypeEnumTests {

    @Autowired
    private MockMvc mockMvc;

    @Test
    public void givenHeatingTypeEndpoint_whenGetAll_thenReturnEnumValues() throws Exception {
        mockMvc.perform(get("/heating-type"))
                .andExpect(status().isOk())
                .andExpect(content().contentType(MediaType.APPLICATION_JSON))
                .andExpect(content().json("{\n" +
                        "   \"DISTRICT\":\"Miejskie\",\n" +
                        "   \"GAS\":\"Gazowe\",\n" +
                        "   \"TILED_STOVE\":\"Piec kaflowy\",\n" +
                        "   \"ELECTRIC\":\"Elektryczne\",\n" +
                        "   \"BOILER\":\"Kotłownia\",\n" +
                        "   \"OTHER\":\"Inne\"\n" +
                        "}"
                ));
    }
}
