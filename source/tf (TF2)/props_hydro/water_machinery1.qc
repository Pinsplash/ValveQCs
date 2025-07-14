// Created by Crowbar 0.74

$modelname "props_hydro/water_machinery1.mdl"

$staticprop

$bodygroup "body"
{
	studio "water_machinery1.smd"
}

$lod 75
{
	replacemodel "water_machinery1.smd" "water_machinery1_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.85 6.214 141.539

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29.362 -16.896 0 16.933 24.596 283.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"water_machinery1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_machinery1_physics.smd"
{
	$mass 99.28286
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
