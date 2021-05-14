package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.UserDto;
import pl.jakub.walczak.offerservice.model.User;

@Mapper(uses = OfferMapper.class)
public interface UserMapper {

    UserMapper INSTANCE = Mappers.getMapper(UserMapper.class);

    UserDto mapEntityToDto(User entity);

    User mapDtoToEntity(UserDto dto);
}
