// Created by Crowbar 0.74

$modelname "props_hydro/water_barrel.mdl"

$staticprop

$bodygroup "body"
{
	studio "water_barrel.smd"
}

$lod 90
{
	replacemodel "water_barrel.smd" "water_barrel_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.005 0.042 39.896

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.109 -26.073 -0.207 26.026 26.063 80.043

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"water_barrel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_barrel_physics.smd"
{
	$mass 5165.489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
