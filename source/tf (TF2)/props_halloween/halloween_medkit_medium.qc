// Created by Crowbar 0.74

$modelname "props_halloween\halloween_medkit_medium.mdl"

$bodygroup "Body"
{
	studio "halloween_medkit_medium_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.011 0 13.004

$cdmaterials "models\props_halloween"
$cdmaterials "models\props_halloween\medkit_med.vmt\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.737 -15.703 0 15.737 15.725 26.008

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halloween_medkit_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
