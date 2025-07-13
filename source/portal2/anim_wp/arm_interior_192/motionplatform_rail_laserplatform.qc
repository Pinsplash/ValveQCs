// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/motionplatform_rail_laserplatform.mdl"

$staticprop

$bodygroup "default"
{
	studio "motionplatform_rail_laserplatform_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -250.795 72 -56.14

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -144 -987.177 -112.281 0 485.588 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"motionplatform_rail_laserplatform_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
