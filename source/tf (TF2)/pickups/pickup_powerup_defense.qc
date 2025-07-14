// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_defense.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_defense.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 29.56

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.94 -19.93 0 19.94 19.93 59.37

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_defense_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_defense_physics.smd"
{
	$mass 14.03223
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
