// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelsplode001a.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelsplode001a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.192 -459.25 639.383

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -1281.501 -1270.469 -859.734 2200 1244.084 2138.5

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube" "base" 0 2138.5 -1281.5 0 0 0 0 0 0 0 0 0
$definebone "cube1" "base" 0 1600.5 -799 0 0 0 0 0 0 0 0 0
$definebone "cube2" "base" 0 1140.5 -301.5 0 0 0 0 0 0 0 0 0
$definebone "cube3" "base" 0 845.5 228.5 0 0 0 0 0 0 0 0 0
$definebone "cube4" "base" 0 691 785 0 0 0 0 0 0 0 0 0
$definebone "cube5" "base" 0 523 1422 0 0 0 0 0 0 0 0 0
$definebone "cube6" "base" 0 362 2200 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelsplode001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "grow" {
	"combine_citadelsplode001a_anims\grow.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}
