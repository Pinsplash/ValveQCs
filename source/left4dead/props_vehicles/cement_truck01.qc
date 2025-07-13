// Created by Crowbar 0.74

$modelname "props_vehicles\Cement_Truck01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cement_Truck01_REF.smd"
}

$lod 100
{
	replacemodel "Cement_Truck01_REF.smd" "Cement_Truck01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -14.256 0 83.108

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -59.477 -215.898 -0.664 59.477 188.38 167.129

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cement_truck01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cement_truck01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
