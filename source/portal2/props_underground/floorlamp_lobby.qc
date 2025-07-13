// Created by Crowbar 0.74

$modelname "props_underground\floorlamp_lobby.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floorlamp_lobby_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 37.52

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.693 -5.693 -0.25 5.693 5.693 75.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floorlamp_lobby_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floorlamp_lobby_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
