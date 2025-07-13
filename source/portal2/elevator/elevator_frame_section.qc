// Created by Crowbar 0.74

$modelname "elevator/elevator_frame_section.mdl"

$bodygroup "default"
{
	studio "elevator_frame_section_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 112.12 -25.351 64

$cdmaterials "models\elevator"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "elevator_a_on"  "elevator_b_on"  }
	{ "elevator_a_off" "elevator_b_off" }
}

$cbox 0 0 0 0 0 0

$bbox -101.884 -24.264 0 152.585 248.504 128

$definebone "polySurface609" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_frame_section_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
