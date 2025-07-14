// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_strength_arm.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_strength_arm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 28.92

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -24.721 -24.732 0 24.72 24.732 58.089

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_strength_arm_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_strength_arm_physics.smd"
{
	$mass 16.92549
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
