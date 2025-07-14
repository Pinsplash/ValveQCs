// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_strength.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_strength.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 27.714

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -25.7 -25.736 0 25.7 25.736 55.677

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_strength_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_strength_physics.smd"
{
	$mass 16.02511
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
