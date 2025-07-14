// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_reflect.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_reflect.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.002 27.688

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -21.955 -21.985 0 21.951 21.985 55.625

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_reflect_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_reflect_physics.smd"
{
	$mass 16.1737
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
