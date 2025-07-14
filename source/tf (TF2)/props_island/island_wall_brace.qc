// Created by Crowbar 0.74

$modelname "props_island/island_wall_brace.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_wall_brace01.smd"
}

$lod 60
{
	replacemodel "island_wall_brace01.smd" "island_wall_brace01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4 -0.002 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -112.248 -18.676 -112.25 112.252 10.676 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_wall_brace_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_wall_brace_physics.smd"
{
	$mass 5744.438
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
