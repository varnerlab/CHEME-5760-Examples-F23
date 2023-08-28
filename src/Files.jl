function _load(path::String)::DataFrame
    return CSV.read(path, DataFrame);
end

# short circuit the loading of the data -
HondaTeslaDataSet() = _load(joinpath(_PATH_TO_DATA, "Tesla-v-Honda.csv"));
CustomerSurveyDataSet() = _load(joinpath(_PATH_TO_DATA, "Factor-Hair-Revised.csv"));
TravelChoiceSurveyDataSet() = _load(joinpath(_PATH_TO_DATA, "VoT_21-Jun-2016_11-20_full_data.csv"));