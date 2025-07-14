// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_knockout.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_knockout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.04 0 28.863

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -23.188 -23.202 0 23.187 23.123 57.975

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_knockout_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_knockout_physics.smd"
{
	$mass 327.6129
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
