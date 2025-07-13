// Created by Crowbar 0.74

$modelname "props_underground\chair_lobby.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_lobby_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.953 0 24.009

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.875 -26.41 -0.25 28.861 30.114 48.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_lobby_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_lobby_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
