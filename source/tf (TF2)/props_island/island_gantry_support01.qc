// Created by Crowbar 0.74

$modelname "props_island/island_gantry_support01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_gantry_support01.smd"
}

$lod 50
{
	replacemodel "island_gantry_support01.smd" "island_gantry_support01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -38 -128 -40

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -79.577 -83.577 256.25 3.577 3.577

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_gantry_support01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_gantry_support01_physics.smd"
{
	$mass 4228.397
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
