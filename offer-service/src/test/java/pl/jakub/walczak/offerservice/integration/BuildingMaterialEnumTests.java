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
public class BuildingMaterialEnumTests {

    @Autowired
    private MockMvc mockMvc;

    @Test
    public void givenBuildingMaterialEndpoint_whenGetAll_thenReturnEnumValues() throws Exception {
        mockMvc.perform(get("/building-material"))
                .andExpect(status().isOk())
                .andExpect(content().contentType(MediaType.APPLICATION_JSON))
                .andExpect(content().json("{\n" +
                        "   \"BRICK\":\"Cegła\",\n" +
                        "   \"CONCRETE\":\"Beton\",\n" +
                        "   \"BIG_PLATE\":\"Wielka płyta\",\n" +
                        "   \"CELLULAR_CONRETE\":\"Beton komórkowy\",\n" +
                        "   \"REINFORCED_CONCRETE\":\"Żelbet\",\n" +
                        "   \"WOOD\":\"Drewno\",\n" +
                        "   \"SILICATE\":\"Silikat\",\n" +
                        "   \"BLOCK\":\"Pustak\",\n" +
                        "   \"EXPANDED_CLAY\":\"Keramzyt\",\n" +
                        "   \"OTHER\":\"Inne\"\n" +
                        "}"
                ));
    }
}
