// Created by Crowbar 0.74

$modelname "props_medieval\medieval_scroll.mdl"

$bodygroup "Body"
{
	studio "medieval_scroll_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.018 -0.022 18.602

$cdmaterials "models\props_medieval"
$cdmaterials "models\props_medieval\medieval_scroll.vmt\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.312 -18.347 10 18.355 18.31 27.204

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_scroll_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
