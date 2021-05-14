package pl.jakub.walczak.offerservice.mapper;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import pl.jakub.walczak.offerservice.dto.SecurityToolsDto;
import pl.jakub.walczak.offerservice.model.SecurityTools;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class SecurityToolsMapperTest {
    private SecurityToolsMapper mapper = SecurityToolsMapper.INSTANCE;

    @Test
    public void testMappingEntityToDto() {
        final SecurityTools entity = SecurityTools.builder()
                .antiBurglaryBlinds(true)
                .securityDoor(true)
                .antiBurglaryWindows(false)
                .intercom(true)
                .monitoring(true)
                .alarmSystem(false)
                .closedArea(false)
                .build();

        SecurityToolsDto dto = mapper.mapEntityToDto(entity);

        assertEquals(entity.isAntiBurglaryBlinds(), dto.isAntiBurglaryBlinds());
        assertEquals(entity.isSecurityDoor(), dto.isSecurityDoor());
        assertEquals(entity.isAntiBurglaryWindows(), dto.isAntiBurglaryWindows());
        assertEquals(entity.isIntercom(), dto.isIntercom());
        assertEquals(entity.isMonitoring(), dto.isMonitoring());
        assertEquals(entity.isAlarmSystem(), dto.isAlarmSystem());
        assertEquals(entity.isClosedArea(), dto.isClosedArea());
    }

    @Test
    public void testMappingDtoToEntity() {
        final SecurityToolsDto dto = SecurityToolsDto.builder()
                .antiBurglaryBlinds(true)
                .securityDoor(true)
                .antiBurglaryWindows(false)
                .intercom(true)
                .monitoring(true)
                .alarmSystem(false)
                .closedArea(false)
                .build();

        SecurityTools entity = mapper.mapDtoToEntity(dto);

        assertEquals(dto.isAntiBurglaryBlinds(), entity.isAntiBurglaryBlinds());
        assertEquals(dto.isSecurityDoor(), entity.isSecurityDoor());
        assertEquals(dto.isAntiBurglaryWindows(), entity.isAntiBurglaryWindows());
        assertEquals(dto.isIntercom(), entity.isIntercom());
        assertEquals(dto.isMonitoring(), entity.isMonitoring());
        assertEquals(dto.isAlarmSystem(), entity.isAlarmSystem());
        assertEquals(dto.isClosedArea(), entity.isClosedArea());
    }
}
