// Created by Crowbar 0.74

$modelname "props_soho\FakeBuilding001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FakeBuilding001_Ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 102.24 -232.832 773.573

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -387.539 -262.528 -79.161 853.203 467.009 1626.307

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fakebuilding001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
