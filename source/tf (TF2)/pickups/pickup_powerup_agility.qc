// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_agility.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_agility.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.057 -0.013 28.898

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -24.111 -24.044 0 24.136 24.159 58.047

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_agility_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_agility_physics.smd"
{
	$mass 291.9626
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
