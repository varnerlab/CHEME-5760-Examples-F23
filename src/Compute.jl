# encode "short" syntax for evaluting utility functions -

(model::VLCobbDouglasUtilityFunction)(x::Vector{Float64}) = evaluate(model, x); # cobb douglas 
(model::VLLinearUtilityFunction)(x::Vector{Float64}) = evaluate(model, x); # linear
