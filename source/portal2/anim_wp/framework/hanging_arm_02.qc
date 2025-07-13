// Created by Crowbar 0.74

$modelname "anim_wp\framework\hanging_arm_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_arm_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -15.469 -14.718

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials "models\anim_wp\framework\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.091 -14.216 -49.92 44.03 14.216 20.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_arm_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
