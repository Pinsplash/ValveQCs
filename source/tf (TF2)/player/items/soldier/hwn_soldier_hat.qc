// Created by Crowbar 0.74

$modelname "player/items/soldier/hwn_soldier_hat.mdl"

$bodygroup "Body"
{
	studio "hwn_soldier_hat.smd"
}

$lod 12
{
	replacemodel "hwn_soldier_hat.smd" "hwn_soldier_hat_lod1.smd"
	replacebone "jiggle" "bip_head"
	replacebone "jiggle1" "bip_head"
	replacebone "hanger" "bip_head"
	replacebone "jiggle2" "bip_head"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.431 0.477 46.408

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_soldier_hat"      }
	{ "hwn_soldier_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.545 -13.634 0 10.525 12.771 93.013

$definebone "hwn_soldier_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "hwn_soldier_hat" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -7.255489 -1.066383 -1.11563 0 180.000005 90.270662 0 0 0 0 0 0
$definebone "jiggle1" "bip_head" 7.46655 -1.130806 -1.115326 0 0 -90.270662 0 0 0 0 0 0
$definebone "hanger" "bip_head" -0.969664 -10.746986 -1.0699 0 0 179.729338 0 0 0 0 0 0
$definebone "jiggle2" "bip_head" 6.918903 -10.666206 -1.070281 0 0 -90.270662 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 25
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 2
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -12 12
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle1"
{
	is_flexible
	{
		length 10
		tip_mass 25
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 2
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -12 12
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "hanger"
{
	is_flexible
	{
		length 10
		tip_mass 50
		pitch_stiffness 100
		pitch_damping 1
		yaw_stiffness 100
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}
$jigglebone "jiggle2"
{
	is_flexible
	{
		length 10
		tip_mass 25
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 2
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -12 12
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"hwn_soldier_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hwn_soldier_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
