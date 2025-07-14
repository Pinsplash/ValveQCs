// Created by Crowbar 0.74

$modelname "player/items/heavy/hwn_heavy_hat.mdl"

$bodygroup "Body"
{
	studio "hwn_heavy_hat.smd"
}

$lod 15
{
	replacemodel "hwn_heavy_hat.smd" "hwn_heavy_hat_lod1.smd"
	replacebone "jiggle" "bip_head"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.045 1.013 44.627

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_heavy_hat"      }
	{ "hwn_heavy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.007 -3.179 0 2.981 3.27 89.253

$definebone "hwn_heavy_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "hwn_heavy_hat" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -0.002912 -6.856499 1.225298 0 -180.000005 -79.514631 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 6
	}
}

$sequence "idle" {
	"hwn_heavy_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
