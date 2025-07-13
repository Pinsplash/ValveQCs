// Created by Crowbar 0.74

$modelname "map1_bridge/traincars.mdl"

$bodygroup "studio"
{
	studio "traincars.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map1_bridge\"
$cdmaterials "models\rubble\"

$cbox 0 0 0 0 0 0

$bbox -446.956 -1457.413 -284.296 99.054 119.612 355.446

$definebone "train003_reference" "" 848.518188 956.327026 -200.296021 -2.875331 159.970899 -149.385622 0 0 0 0 0 0
$definebone "train003_reference1" "" 547.957581 1172.378784 -101.107376 -26.848874 -166.654102 -160.846078 0 0 0 0 0 0
$definebone "train003_reference2" "" 165.527161 1142.347412 -44.187698 -50.351762 0.380616 17.300859 0 0 0 0 0 0
$definebone "train003_reference3" "" -128.855194 1213.617554 -33.571991 13.556297 25.853746 91.684819 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "train003_reference" position rotation
$bonesaveframe "train003_reference1" position rotation
$bonesaveframe "train003_reference2" position rotation
$bonesaveframe "train003_reference3" position rotation

$sectionframes 30 400

$sequence "idle" {
	"traincars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "collapse" {
	"traincars_anims\collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
