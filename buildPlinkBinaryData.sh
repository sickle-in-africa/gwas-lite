source ./config.sh

$plink --file $inputDataBase --make-bed --out ${outputDir}raw
$plink --bfile ${outputDir}raw --covar ${inputCov} --write-covar --out ${outputDir}/raw
