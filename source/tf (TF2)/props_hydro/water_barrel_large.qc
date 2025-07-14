// Created by Crowbar 0.74

$modelname "props_hydro/water_barrel_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "water_barrel_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.007 0.062 56.029

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.748 -38.693 -0.189 38.624 38.678 112.316

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"water_barrel_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_barrel_large_physics.smd"
{
	$mass 16184.87
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
