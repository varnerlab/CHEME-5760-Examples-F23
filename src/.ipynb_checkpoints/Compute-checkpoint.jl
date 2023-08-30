# encode "short" syntax for evaluting utility functions -

# cobb douglas -
(model::VLCobbDouglasUtilityFunction)(x::Vector{Float64}) = evaluate(model, x);
