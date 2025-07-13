// Created by Crowbar 0.74

$modelname "props/cs_italy/it_roofsup192.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_roofsup192.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4 -8

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -16.281 -75.281 -16 8.281 75.281 0.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_roofsup192_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_roofsup192_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
