// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing004e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing004e_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -14.499 -16.25 11

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -34.476 -37.1 -4.1 66.6 8.479 26.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing004e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing004e_physics.smd"
{
	$mass 37.87493
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
