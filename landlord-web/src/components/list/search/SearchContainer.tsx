import React, {useState} from 'react';
import SearchComponent from "./SearchComponent";
import {SearchCriteria} from "../../../dto/dto";

export default function SearchContainer() {

    const [searchCriteria, setSearchCriteria] = useState<SearchCriteria | undefined>();

    const onSubmit = (criteria: SearchCriteria) => {
        console.log(criteria);
    }

    return (
        <SearchComponent
            searchCriteria={searchCriteria}
            onSubmit={onSubmit}
        />
    );
}