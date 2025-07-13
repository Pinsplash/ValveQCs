// Created by Crowbar 0.74

$modelname "props_combine/cell_01_supports.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cell_01_supports.smd"
}

$lod 500
{
	replacemodel "cell_01_supports.smd" "cell_01_supports_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -16 48.255 579.854

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -101.883 -109.297 0 5.283 77.499 1159.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cell_01_supports_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cell_01_supports_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
