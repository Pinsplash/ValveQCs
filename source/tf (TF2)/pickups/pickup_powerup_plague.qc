// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_plague.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_plague.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 29.347

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -22.832 -22.837 0 22.832 22.837 58.943

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_plague_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_plague_physics.smd"
{
	$mass 373.9579
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
