// Created by Crowbar 0.74

$modelname "props_gameplay\laser_disc_player.mdl"

$staticprop

$bodygroup "Body"
{
	studio "laser_disc_player.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.125 4.094

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -20.25 -0.234 16.5 20.25 8.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laser_disc_player_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laser_disc_player_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
