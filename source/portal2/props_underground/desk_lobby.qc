// Created by Crowbar 0.74

$modelname "props_underground\desk_lobby.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_lobby_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19.824

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -57.36 -58.587 -0.25 57.36 58.337 39.897

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk_lobby_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_lobby_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
