// Created by Crowbar 0.74

$modelname "props_soho\FakeBuilding002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FakeBuilding002_Ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 137.175 0.262 833.039

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -620.895 -83.615 0 620.371 357.964 1666.078

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fakebuilding002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
