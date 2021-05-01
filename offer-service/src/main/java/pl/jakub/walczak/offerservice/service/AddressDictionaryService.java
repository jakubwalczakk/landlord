package pl.jakub.walczak.offerservice.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.ResourceUtils;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;
import pl.jakub.walczak.offerservice.model.AddressDictionary;
import pl.jakub.walczak.offerservice.repository.AddressDictionaryRepository;

import javax.annotation.PostConstruct;
import javax.xml.XMLConstants;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

@Service
public class AddressDictionaryService {

    private AddressDictionaryRepository addressDictionaryRepository;

    private final static List<AddressDictionary> ADDRESS_DICTIONARY = new ArrayList<>();

    @Autowired
    public AddressDictionaryService(AddressDictionaryRepository addressDictionaryRepository) {
        this.addressDictionaryRepository = addressDictionaryRepository;
    }

    @PostConstruct
    public void loadDictionary() {
        DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
        try {
            dbf.setFeature(XMLConstants.FEATURE_SECURE_PROCESSING, true);
            DocumentBuilder db = dbf.newDocumentBuilder();

            File file = ResourceUtils.getFile("classpath:TERC_Urzedowy_2021-05-01.xml");
            InputStream inputStream = new FileInputStream(file);

            Document doc = db.parse(inputStream);
            doc.getDocumentElement().normalize();

            NodeList rows = doc.getElementsByTagName("row");

            for (var i = 0; i < rows.getLength(); i++) {
                Node node = rows.item(i);

                Element element = (Element) node;

                String voivodeship = element.getElementsByTagName("WOJ").item(0).getTextContent();
                String district = element.getElementsByTagName("POW").item(0).getTextContent();
                String city = element.getElementsByTagName("GMI").item(0).getTextContent();
                String cityType = element.getElementsByTagName("RODZ").item(0).getTextContent();
                String name = element.getElementsByTagName("NAZWA").item(0).getTextContent();
                String additionalName = element.getElementsByTagName("NAZWA_DOD").item(0).getTextContent();

                AddressDictionary td =
                        AddressDictionary.builder()
                                .voivodeshipCode(voivodeship)
                                .districtCode(district)
                                .cityCode(city)
                                .cityType(cityType)
                                .name(name)
                                .additionalName(additionalName)
                                .build();

                ADDRESS_DICTIONARY.add(td);
            }
            addressDictionaryRepository.saveAll(ADDRESS_DICTIONARY);
        } catch (IOException | ParserConfigurationException | SAXException e) {
            e.printStackTrace();
        }
    }
}
