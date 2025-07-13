// Created by Crowbar 0.74

$modelname "a4_destruction/a4_hallwaydest_bits.mdl"

$bodygroup "default"
{
	studio "a4_hallwaydest_bits_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.121 -0.566 476.74

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.019 -12.662 -1.209 13.15 12.419 954.689

$definebone "RopeBaeJoint" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ropeFallJoint" "" 0 256 0 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "RopeBaeJoint" position
$bonesaveframe "ropeFallJoint" position

$sequence "BindPose" {
	"a4_hallwaydest_bits_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim_2_fallThrough" {
	"a4_hallwaydest_bits_anims\anim_2_fallThrough.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim_1_land" {
	"a4_hallwaydest_bits_anims\anim_1_land.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
