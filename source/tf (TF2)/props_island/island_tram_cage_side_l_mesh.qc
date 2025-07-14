// Created by Crowbar 0.74

$modelname "props_island/island_tram_cage_side_l_mesh.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tram_cage_side_l_mesh.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2 106.501 -8.998

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -213.002 -196 -108.998 0 192.25 91.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tram_cage_side_l_mesh_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tram_cage_side_l_mesh_physics.smd"
{
	$mass 6500.677
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
