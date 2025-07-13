// Created by Crowbar 0.74

$modelname "anim_wp\framework\hanging_arm_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_arm_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -14.347 -28.178

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials "models\anim_wp\framework\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.49 -14.216 -56.356 44.184 14.216 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_arm_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
