// Created by Crowbar 0.74

$modelname "props_combine/cell_array_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cell_array_03.smd"
}

$lod 80
{
	replacemodel "cell_array_03.smd" "cell_array_03_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -16 43.512 579.854

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -102.349 -108.357 0 15.961 76.357 1159.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cell_array_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cell_array_03_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
