// Created by Crowbar 0.74

$modelname "props_exteriors/blc_small.mdl"

$staticprop

$bodygroup "studio"
{
	studio "blc_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.75 0

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -25.5 -5.281 9.5 25.5 5.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blc_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "blc_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
