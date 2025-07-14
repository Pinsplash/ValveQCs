// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_haste.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_haste.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.007 28.491

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -21.232 -21.239 0 21.247 21.239 57.232

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_haste_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_haste_physics.smd"
{
	$mass 16.17236
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
