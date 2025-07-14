// Created by Crowbar 0.74

$modelname "props_island/island_tram_cage_door_r.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tram_cage_door_r.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 103.5 -51.5 -32

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -107.25 103.25 207.25 43.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tram_cage_door_r_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tram_cage_door_r_physics.smd"
{
	$mass 655.0237
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
