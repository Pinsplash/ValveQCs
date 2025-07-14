// Created by Crowbar 0.74

$modelname "props_island/island_tram_cage_top_mesh.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tram_cage_top_mesh.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.019 1 45.501

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -156 -192.211 0 154 192.25 91.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tram_cage_top_mesh_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tram_cage_top_mesh_physics.smd"
{
	$mass 30157.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
