// Created by Crowbar 0.74

$modelname "weapons/c_models/c_eternal_reward/c_eternal_reward.mdl"

$bodygroup "body"
{
	studio "c_eternal_reward.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.01 -0.45 5.196

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_eternal_reward_red"  }
	{ "c_eternal_reward_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.235 -0.798 -6.035 3.135 0.779 16.552

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_eternal_reward_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_eternal_reward_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
