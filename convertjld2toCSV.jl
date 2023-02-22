using JLD2#follow install instructions for these libraries
using StaticArrays
using TypedTables
using CSV
in=load("TasNetworks_filtered_PC_TAS_Networks_Campaign_1-527000_5207500.jld2")
out=merge(columns(in["pcNetwork"]),(probsNetwork=in["probsNetwork"],))
CSV.write("temp.csv",in["pcNetwork"])