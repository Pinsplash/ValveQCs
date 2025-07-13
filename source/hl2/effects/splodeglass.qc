// Created by Crowbar 0.74

$modelname "effects/splodeglass.mdl"

$bodygroup "Body"
{
	studio "splodeglass_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 53.663 42.68 0.7

$cdmaterials "models\effects\\"

$cbox 0 0 0 0 0 0

$bbox -495.896 -377.753 -349.909 410.535 485.078 351.31

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube1" "cube" 0 0 -465.746887 0 0 0 0 0 0 0 0 0
$definebone "cube2" "cube" 0 0 410.53476 0 0 0 0 0 0 0 0 0
$definebone "cube3" "cube" 0 351.309448 -8.987686 0 0 0 0 0 0 0 0 0
$definebone "cube4" "cube" 0 -349.909302 -5.797015 0 0 0 0 0 0 0 0 0
$definebone "cube5" "cube" 344.734985 11.539591 -8.987686 0 0 0 0 0 0 0 0 0
$definebone "cube6" "cube" -354.337708 -1.069403 -1.876045 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"splodeglass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim" {
	"splodeglass_anims\anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
