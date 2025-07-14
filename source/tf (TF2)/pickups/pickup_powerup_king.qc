// Created by Crowbar 0.74

$modelname "pickups/pickup_powerup_king.mdl"

$bodygroup "body"
{
	studio "pickup_powerup_king.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.013 0 28.872

$cdmaterials "models\pickups\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pickup_powerup_set_new"  }
	{ "pickup_powerup_set_red"  }
	{ "pickup_powerup_set_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -22.945 -22.925 0 22.945 22.952 57.994

$definebone "jnt_spin" "" 0 0 0 3.103448 0 0 0 0 0 0 0 0


$sequence "spin" {
	"pickup_powerup_king_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "pickup_powerup_king_physics.smd"
{
	$mass 408.4656
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
