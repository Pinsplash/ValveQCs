// Created by Crowbar 0.74

$modelname "props_vehicles\sherman_tank_snow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sherman_tank_snow_reference.smd"
}

$lod 30
{
	replacemodel "sherman_tank_snow_reference.smd" "sherman_tank_snow_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "sherman_tank_snow_reference.smd" "sherman_tank_snow_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "sherman_tank_snow_reference.smd" "sherman_tank_snow_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "sherman_tank_snow_reference.smd" "sherman_tank_snow_reference_lod4.smd"
	nofacial
}
$lod 125
{
	replacemodel "sherman_tank_snow_reference.smd" "sherman_tank_snow_reference_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -7.041 -0.458 55.866

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -51.493 -123.843 -0.832 51.253 107.904 111.733

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sherman_tank_snow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sherman_tank_snow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
