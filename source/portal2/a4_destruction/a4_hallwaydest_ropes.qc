// Created by Crowbar 0.74

$modelname "a4_destruction/a4_hallwaydest_ropes.mdl"

$bodygroup "default"
{
	studio "a4_hallwaydest_ropes_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.145 16.325 471.52

$cdmaterials "models\props_cables"
$cdmaterials ""

$attachment "vstAttachment" "ropeFallJoint" 52.49 698.62 -83.68 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -84.339 -30.833 -11.649 51.689 69.124 954.689

$definebone "ropeFallJoint" "" 0 256 0 0 0 0 0 0 0 0 0 0
$definebone "RopeBaeJoint" "" 0 -10.43959 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 124

$sequence "BindPose" {
	"a4_hallwaydest_ropes_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim1_land_stay" {
	"a4_hallwaydest_ropes_anims\anim1_land_stay.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim_2_fallThrough" {
	"a4_hallwaydest_ropes_anims\anim_2_fallThrough.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 92 "SPARKS_METAL_TO_METAL_SHORT follow_attachment vstAttachment" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "anim1_land" {
	"a4_hallwaydest_ropes_anims\anim1_land.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
