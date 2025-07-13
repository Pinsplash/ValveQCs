// Created by Crowbar 0.74

$modelname "props_unique\impound_stair_connection.mdl"

$staticprop

$bodygroup "Body"
{
	studio "impound_stair_connection.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 46.875 -217.752 127.75

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -2.727 -24 -2.1 437.854 120.227 260.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"impound_stair_connection_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "impound_stair_connection_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
