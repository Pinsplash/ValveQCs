// Created by Crowbar 0.74

$modelname "props_vehicles\car_white.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car_white.smd"
}

$lod 40
{
	replacemodel "car_white.smd" "car_white_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "car_white.smd" "car_white_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.022 0.049 31.181

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -42.311 -98.341 -0.682 42.212 98.296 62.611

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car_white_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car_white_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
