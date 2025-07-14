// Created by Crowbar 0.74

$modelname "props_soho\FakeBuilding004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FakeBuilding004_Ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 82.69 107.796 833.021

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -382.187 -83.615 -0.036 166.595 248.994 1666.078

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fakebuilding004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
