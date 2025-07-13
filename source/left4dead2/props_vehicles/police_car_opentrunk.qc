// Created by Crowbar 0.74

$modelname "props_vehicles\Police_car_opentrunk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Police_car_opentrunk.smd"
}

$lod 30
{
	replacemodel "Police_car_opentrunk.smd" "Police_car_opentrunk_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Police_car_opentrunk.smd" "Police_car_opentrunk_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 5.781 0 38.176

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -43.606 -111.334 -0.322 43.606 122.677 76.649

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_car_opentrunk_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_car_opentrunk_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
