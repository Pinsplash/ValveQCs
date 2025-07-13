// Created by Crowbar 0.74

$modelname "map1_bridge/test.mdl"

$bodygroup "studio"
{
	studio "test.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map1_bridge\"
$cdmaterials "models\rubble\"

$cbox 0 0 0 0 0 0

$bbox -504 -2851.36 -664 9 -1385 45.001

$definebone "bridge01_destruction462" "" -1081.179932 730.5 -118.500015 0 -179.999978 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"test_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
