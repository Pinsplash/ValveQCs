// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing003e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing03e_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 17.061

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -3.6 -42.6 -3.6 3.6 42.6 37.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing003e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing003e_physics.smd"
{
	$mass 27.34673
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
