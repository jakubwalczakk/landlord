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
public class FlatStatusEnumTests {

    @Autowired
    private MockMvc mockMvc;

    @Test
    public void givenFlatStatusEndpoint_whenGetAll_thenReturnEnumValues() throws Exception {
        mockMvc.perform(get("/flat-status"))
                .andExpect(status().isOk())
                .andExpect(content().contentType(MediaType.APPLICATION_JSON))
                .andExpect(content().json("{\n" +
                        "   \"FOR_LIVING\":\"Do zamieszkania\",\n" +
                        "   \"TO_FINISH\":\"Do wykończenia\",\n" +
                        "   \"FOR_RENOVATION\":\"Do remontu\"\n" +
                        "}"
                ));
    }
}
