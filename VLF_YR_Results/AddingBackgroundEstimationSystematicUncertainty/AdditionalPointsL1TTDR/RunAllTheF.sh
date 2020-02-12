echo "COMPRESSED SPECTRA --------------------------------------------------------------"
combine -M AsymptoticLimits CompressedSpectraTrigger_Allbins_100_95_100_0.txt
combine -M AsymptoticLimits CompressedSpectraTrigger_Allbins_150_145_100_0.txt
combine -M AsymptoticLimits CompressedSpectraTrigger_Allbins_200_195_100_0.txt

echo "PURE MET --------------------------------------------------------------"
combine -M AsymptoticLimits PureMETTrigger_Allbins_100_95_100_0_FullBkgsBinsOnly.txt
combine -M AsymptoticLimits PureMETTrigger_Allbins_150_145_100_0_FullBkgsBinsOnly.txt
combine -M AsymptoticLimits PureMETTrigger_Allbins_200_195_100_0_FullBkgsBinsOnly.txt

echo "PURE MUON --------------------------------------------------------------"
combine -M AsymptoticLimits PureMuonTrigger_Allbins_100_95_100_0.txt
