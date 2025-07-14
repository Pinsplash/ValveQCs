// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_fairy_tutu.mdl"

$bodygroup "Body"
{
	studio "heavy_fairy_tutu.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.128 24.918 19.288

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_fairy_tutu"      }
	{ "heavy_fairy_tutu_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.55 -14.042 -7.588 19.403 20.213 7.791

$definebone "bip_pelvis" "" 0 0 0 -90.000003 -6.172407 0 0 0 0 0 0 0
$definebone "jiggle" "bip_pelvis" 0 5.8382 0.5321 -0.000006 0 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	has_base_spring
	{
		base_mass 0
		stiffness 700
		damping 8
		left_constraint 0 0
		left_friction 0
		up_constraint -2 2
		up_friction 0
		forward_constraint 0 0
		forward_friction 0
	}
}

$sequence "idle" {
	"heavy_fairy_tutu_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
