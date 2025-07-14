// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_vampire.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_vampire.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 0 29.616

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -22.631 -22.639 0 22.632 22.637 59.482

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_vampire_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_vampire_physics.smd"
{
	$mass 16.52159
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
