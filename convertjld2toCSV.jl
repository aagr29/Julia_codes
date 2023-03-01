using JLD2#follow install instructions for these libraries
using StaticArrays
using TypedTables
using CSV
input=load("TasNetworks_filtered_PC_TAS_Networks_Campaign_1-527000_5207500.jld2")
output=merge(columns(input["pcNetwork"]),(probsNetwork=input["probsNetwork"],))
CSV.write("temp1.csv",output)