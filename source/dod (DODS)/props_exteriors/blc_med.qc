// Created by Crowbar 0.74

$modelname "props_exteriors/blc_med.mdl"

$staticprop

$bodygroup "studio"
{
	studio "blc_med.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -22 12

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -68 -8.281 44 68 32.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blc_med_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "blc_med_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
