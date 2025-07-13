// Created by Crowbar 0.74

$modelname "props_vehicles\tiger_tank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tiger_tank_reference.smd"
}

$lod 30
{
	replacemodel "tiger_tank_reference.smd" "tiger_tank_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "tiger_tank_reference.smd" "tiger_tank_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "tiger_tank_reference.smd" "tiger_tank_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.943 -47.954 57.011

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -128.748 -73.54 -1.721 224.206 75.427 115.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tiger_tank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tiger_tank_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
