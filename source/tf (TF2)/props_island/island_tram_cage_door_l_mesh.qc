// Created by Crowbar 0.74

$modelname "props_island/island_tram_cage_door_l_mesh.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tram_cage_door_l_mesh.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 103.5 51.5 -32

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -103.25 0 -107.25 0 207.25 43.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tram_cage_door_l_mesh_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tram_cage_door_l_mesh_physics.smd"
{
	$mass 655.0235
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
