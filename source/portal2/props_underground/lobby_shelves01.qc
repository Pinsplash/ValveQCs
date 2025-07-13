// Created by Crowbar 0.74

$modelname "props_underground\lobby_shelves01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lobby_shelves01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2 9.75 128.11

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -19.75 -192.25 -0.25 0.25 196.25 256.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lobby_shelves01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lobby_shelves01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
