// Created by Crowbar 0.74

$modelname "props_combine/cell_01_rigging.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cell_01_rigging.smd"
}

$lod 80
{
	replacemodel "cell_01_rigging.smd" "cell_01_rigging_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -29.831 43.512 97.188

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -102.349 -62.265 0 15.961 1.928 195.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cell_01_rigging_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cell_01_rigging_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
