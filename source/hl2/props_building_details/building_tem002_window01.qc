// Created by Crowbar 0.74

$modelname "props_building_details\building_tem002_window01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "building_tem002_window01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1 0 0

$cdmaterials "models\props_building_details\"

$cbox 0 0 0 0 0 0

$bbox -21.281 -6.281 -39 21.281 4.281 39.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_tem002_window01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_tem002_window01_physics.smd"
{
	$mass 23.23811
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
