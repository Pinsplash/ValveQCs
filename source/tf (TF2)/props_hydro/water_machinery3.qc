// Created by Crowbar 0.74

$modelname "props_hydro/water_machinery3.mdl"

$staticprop

$bodygroup "body"
{
	studio "water_machinery3.smd"
}

$lod 125
{
	replacemodel "water_machinery3.smd" "water_machinery3_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.154 3.928 94.76

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.732 -35.193 -0.029 73.25 35.251 189.55

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"water_machinery3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_machinery3_physics.smd"
{
	$mass 13419.23
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
