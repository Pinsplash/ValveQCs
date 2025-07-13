// Created by Crowbar 0.74

$modelname "props_urban/wood_railing002_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_railing002_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.998 -0.5 21

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.983 -40.996 -1 4.018 43.073 43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_railing002_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing002_64_physics.smd"
{
	$mass 18.47621
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
