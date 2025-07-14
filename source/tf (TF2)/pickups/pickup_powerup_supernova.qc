// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_supernova.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_supernova.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.002 30.302

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -23.163 -23.192 0 23.168 23.192 60.854

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_supernova_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_supernova_physics.smd"
{
	$mass 442.8293
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
