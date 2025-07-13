// Created by Crowbar 0.74

$modelname "props_vehicles\suv_2001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "suv_2001.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.647 4.902 40.113

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -120.082 -54.758 -1.277 110.278 54.638 81.091

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"suv_2001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "suv_2001_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
