// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_regen.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_regen.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.047 0.006 28.711

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -23.219 -23.233 0 23.206 23.139 57.672

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_regen_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_regen_physics.smd"
{
	$mass 16.40955
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
