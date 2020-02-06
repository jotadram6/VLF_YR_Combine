echo "Nominal---------------------------------------"
combine -M AsymptoticLimits AdditionalPointsL1TTDR/Nominal_Allbins_100_95_100_0.txt
echo "Pure MET 100 95--------------------------------------"
#combine -M AsymptoticLimits AdditionalPointsL1TTDR/PureMETTrigger_Allbins_100_95_100_0.txt
combine -M AsymptoticLimits AdditionalPointsL1TTDR/PureMETTrigger_Allbins_100_95_100_0_FullBkgsBinsOnly.txt
echo "Pure MET 150 145--------------------------------------"
combine -M AsymptoticLimits AdditionalPointsL1TTDR/PureMETTrigger_Allbins_150_145_100_0_FullBkgsBinsOnly.txt
echo "Pure MET 200 195--------------------------------------"
combine -M AsymptoticLimits AdditionalPointsL1TTDR/PureMETTrigger_Allbins_200_195_100_0_FullBkgsBinsOnly.txt
echo "Compressed 100 95------------------------------------"
combine -M AsymptoticLimits AdditionalPointsL1TTDR/CompressedSpectraTrigger_Allbins_100_95_100_0.txt
echo "Compressed 150 145------------------------------------"
combine -M AsymptoticLimits AdditionalPointsL1TTDR/CompressedSpectraTrigger_Allbins_150_145_100_0.txt
echo "Compressed 200 195------------------------------------"
combine -M AsymptoticLimits AdditionalPointsL1TTDR/CompressedSpectraTrigger_Allbins_200_195_100_0.txt
echo "Pure Muon-------------------------------------"
combine -M AsymptoticLimits AdditionalPointsL1TTDR/PureMuonTrigger_Allbins_100_95_100_0.txt
