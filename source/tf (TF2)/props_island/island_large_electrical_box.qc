// Created by Crowbar 0.74

$modelname "props_island/island_large_electrical_box.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_large_electrical_box.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.3 -1 1.5

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.25 -36 -54.25 21 33.4 57

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_large_electrical_box_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_large_electrical_box_physics.smd"
{
	$mass 8608.322
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
