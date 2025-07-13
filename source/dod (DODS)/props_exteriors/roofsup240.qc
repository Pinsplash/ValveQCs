// Created by Crowbar 0.74

$modelname "props_exteriors/roofsup240.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofsup240.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4 -8

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -16.281 -99.281 -16 8.281 99.281 0.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofsup240_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "roofsup240_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
