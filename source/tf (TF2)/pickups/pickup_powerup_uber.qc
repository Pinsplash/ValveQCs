// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_uber.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_uber.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 29.572

$cdmaterials "models\effects"
$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_trans_orange" }
	{ "pickup_powerup_red_trans"    }
	{ "pickup_powerup_blue_trans"   }
}

$cbox 0 0 0 0 0 0

$bbox -23.3 -23.36 0 23.3 23.36 59.394

$definebone "jnt_spin" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_uber_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_uber_physics.smd"
{
	$mass 318.4498
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
