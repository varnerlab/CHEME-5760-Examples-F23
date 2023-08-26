function _load(path::String)::DataFrame
    return CSV.read(path, DataFrame);
end

# short circuit the loading of the data -
HondaTeslaDataSet() = _load(joinpath(_PATH_TO_DATA, "Tesla-v-Honda.csv"));