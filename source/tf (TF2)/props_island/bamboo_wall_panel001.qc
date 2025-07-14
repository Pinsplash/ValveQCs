// Created by Crowbar 0.74

$modelname "props_island/bamboo_wall_panel001.mdl"

$staticprop

$bodygroup "body"
{
	studio "bamboo_wall_panel001.smd"
}

$lod 30
{
	replacemodel "bamboo_wall_panel001.smd" "bamboo_wall_panel001_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "bamboo_wall_panel001.smd" "bamboo_wall_panel001_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.78 -64.25 -64.25 3.78 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bamboo_wall_panel001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bamboo_wall_panel001_physics.smd"
{
	$mass 1002.504
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
