package pl.jakub.walczak.offerservice.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.model.User;
import pl.jakub.walczak.offerservice.repository.UsersRepository;

import javax.annotation.PostConstruct;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

@Service
public class UsersService {

    private UsersRepository usersRepository;

    @Autowired
    public UsersService(UsersRepository usersRepository) {
        this.usersRepository = usersRepository;
    }

    private static final Random random = new Random();

    @PostConstruct
    public void initUsers() {
        List<User> users = new ArrayList<>();

        for (int i = 0; i < 1000; i++) {
            String firstName = getRandomName();
            String lastName = getRandomName();
            String email = getRandomEmail();
            String phoneNumber = getRandomPhoneNumber();
            String password = getRandomPassowrd();
            Calendar calendar = Calendar.getInstance();
            calendar.set(2015, Calendar.JANUARY, 1);
            Instant accountCreatedDate = getRandomDateFromRange(calendar.toInstant(), Instant.now());

            User user = User.builder()
                    .firstName(firstName)
                    .lastName(lastName)
                    .email(email)
                    .phoneNumber(phoneNumber)
                    .password(password)
                    .accountCreateDate(accountCreatedDate)
                    .build();

            users.add(user);
        }

        usersRepository.saveAll(users);
    }

    private String getRandomName() {
        int randomStringLength = random.nextInt(9) + 8;
        String upperCase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        String lowerCase = "abcdefghijklmnopqrstuvwxyz";
        StringBuilder salt = new StringBuilder();
        salt.append(upperCase.charAt(((random.nextInt(upperCase.length())))));
        while (salt.length() < randomStringLength) { // length of the random string.
            int index = (int) (random.nextFloat() * lowerCase.length());
            salt.append(lowerCase.charAt(index));
        }
        return salt.toString();
    }

    private String getRandomEmail() {
        int randomStringLength = random.nextInt(9) + 8;
        String letters = "abcdefghijklmnopqrstuvwxyz";
        String allChars = "abcdefghijklmnopqrstuvwxyz1234567890";
        StringBuilder salt = new StringBuilder();
        salt.append(letters.charAt(random.nextInt(letters.length())));
        while (salt.length() < randomStringLength) { // length of the random string.
            int index = (int) (random.nextFloat() * allChars.length());
            salt.append(allChars.charAt(index));
        }

        String[] suffixes = {"@gmail.com", "@yahoo.com", "@wp.pl", "@interia.pl", "@onet.pl", "@email.com"};
        salt.append(suffixes[random.nextInt(suffixes.length)]);

        return salt.toString();
    }

    private String getRandomPhoneNumber() {
        String SALTCHARS = "0123456789";
        StringBuilder salt = new StringBuilder();
        while (salt.length() < 9) { // length of the random string.
            int index = (int) (random.nextFloat() * SALTCHARS.length());
            salt.append(SALTCHARS.charAt(index));
        }
        return salt.toString();
    }

    private String getRandomPassowrd() {
        String SALTCHARS = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890";
        StringBuilder salt = new StringBuilder();
        while (salt.length() < 9) { // length of the random string.
            int index = (int) (random.nextFloat() * SALTCHARS.length());
            salt.append(SALTCHARS.charAt(index));
        }
        return salt.toString();
    }

    public Instant getRandomDateFromRange(Instant startInclusive, Instant endExclusive) {
        long startSeconds = startInclusive.getEpochSecond();
        long endSeconds = endExclusive.getEpochSecond();
        long random = ThreadLocalRandom
                .current()
                .nextLong(startSeconds, endSeconds);

        return Instant.ofEpochSecond(random);
    }
}
