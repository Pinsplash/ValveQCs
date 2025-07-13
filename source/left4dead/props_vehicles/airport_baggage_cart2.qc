// Created by Crowbar 0.74

$modelname "props_vehicles\airport_baggage_cart2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airport_baggage_cart2.smd"
}

$lod 40
{
	replacemodel "airport_baggage_cart2.smd" "airport_baggage_cart2_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.273 0.848 46.666

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -34.837 -68.197 -0.886 33.944 67.651 93.738

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airport_baggage_cart2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airport_baggage_cart2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
