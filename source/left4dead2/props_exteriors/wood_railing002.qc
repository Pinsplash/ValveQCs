// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing002_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.5 0 17

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -45.1 -94.1 -4.1 45.477 93.477 38.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing002_physics.smd"
{
	$mass 86.75656
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
