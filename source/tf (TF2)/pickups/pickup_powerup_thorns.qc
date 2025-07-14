// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_thorns.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_thorns.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.009 0.001 29

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.556 -19.536 0 19.553 19.519 58.25

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_thorns_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_thorns_physics.smd"
{
	$mass 16.32453
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
