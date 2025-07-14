// Created by Crowbar 0.74

$modelname "player/items/heavy/fwk_heavy_gym.mdl"

$bodygroup "Body"
{
	studio "fwk_heavy_gym.smd"
}

$lod 15
{
	replacemodel "fwk_heavy_gym.smd" "fwk_heavy_gym_lod1.smd"
	replacebone "joint" "bip_head"
	replacebone "joint1" "joint"
	replacebone "joint2" "joint1"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -3.237 4.82

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_heavy_gym"      }
	{ "fwk_heavy_gym_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.01 -4.16 0 9.483 4.16 9.79

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "joint" "bip_head" 0 -7.89135 -2.65539 0 0 0 0 0 0 0 0 0
$definebone "joint1" "joint" 0 -0.700643 -3.891022 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 2.779392 -2.687337 0 0 0 0 0 0 0 0 0

$jigglebone "joint"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "joint1"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "joint2"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}

$sequence "idle" {
	"fwk_heavy_gym_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_heavy_gym_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
