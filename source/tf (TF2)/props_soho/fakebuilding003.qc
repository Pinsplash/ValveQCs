// Created by Crowbar 0.74

$modelname "props_soho\FakeBuilding003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FakeBuilding003_Ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 111.738 -21.738 739.015

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -239.758 -25.52 -0.937 283.233 248.996 1478.967

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fakebuilding003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
