// Created by Crowbar 0.74

$modelname "props_vehicles/zapastl.mdl"

$bodygroup "getoutofherestalker"
{
	studio "zapastl_replacement.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -3.376 0.466 -1.531

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.723 -87.111 -29.651 38.074 80.895 27.181

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zapastl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zapastl_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
