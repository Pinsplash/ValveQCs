// Created by Crowbar 0.74

$modelname "props_vehicles\taxi_cab.mdl"

$staticprop

$bodygroup "Body"
{
	studio "taxi_cab.smd"
}

$lod 30
{
	replacemodel "taxi_cab.smd" "taxi_cab_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "taxi_cab.smd" "taxi_cab_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.98 0 34.082

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -43.606 -115.77 -1.87 43.606 118.759 68.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"taxi_cab_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "taxi_cab_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
