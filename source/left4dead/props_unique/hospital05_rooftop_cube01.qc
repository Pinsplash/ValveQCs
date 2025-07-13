// Created by Crowbar 0.74

$modelname "props_unique\hospital05_rooftop_cube01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital05_rooftop_cube01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 26

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -104.25 -104.25 -64.25 104.25 104.25 116.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital05_rooftop_cube01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospital05_rooftop_cube01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
