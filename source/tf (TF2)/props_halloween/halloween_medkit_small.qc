// Created by Crowbar 0.74

$modelname "props_halloween\halloween_medkit_small.mdl"

$bodygroup "Body"
{
	studio "halloween_medkit_small_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.023 -0.018 18.009

$cdmaterials "models\props_halloween"
$cdmaterials "models\props_halloween\medkit_sml.vmt\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.977 -13.969 12.042 14.013 14.016 23.975

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halloween_medkit_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
