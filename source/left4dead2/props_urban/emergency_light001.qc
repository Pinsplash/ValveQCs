// Created by Crowbar 0.74

$modelname "props_urban/emergency_light001.mdl"

$staticprop

$bodygroup "body"
{
	studio "emergency_light001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 2.869 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.223 -2.123 -8.498 7.223 7.858 8.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"emergency_light001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "emergency_light001_physics.smd"
{
	$mass 3.31953
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
