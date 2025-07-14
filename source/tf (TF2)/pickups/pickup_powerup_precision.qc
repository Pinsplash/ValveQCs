// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_precision.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_precision.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.057 0.001 29.629

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -23.522 -23.545 0 23.521 23.431 59.509

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_precision_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_precision_physics.smd"
{
	$mass 407.4717
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
