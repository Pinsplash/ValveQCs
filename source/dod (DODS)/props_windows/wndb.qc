// Created by Crowbar 0.74

$modelname "props_windows/wndb.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndb.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2 -0.8

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -24.281 -40.281 4.281 24.281 38.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wndb_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
