// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_crit.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_crit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.068 0.002 30.821

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_temp"      "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_temp_red"  "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_temp_blue" "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -24.148 -24.182 0 24.145 24.045 61.843

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_crit_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_crit_physics.smd"
{
	$mass 382.686
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
