// Created by Crowbar 0.74

$modelname "props_bts/duct_addon_lod2.mdl"

$staticprop

$bodygroup "body"
{
	studio "duct_addon_lod2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.001 -1.992

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58.003 -47.882 -28 58.006 47.882 24.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"duct_addon_lod2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_addon_lod2_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
