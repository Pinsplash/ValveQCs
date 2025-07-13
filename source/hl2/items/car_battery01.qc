// Created by Crowbar 0.74

$modelname "Items\car_battery01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car_battery01_reference.smd"
}

$lod 10
{
	replacemodel "car_battery01_reference.smd" "car_battery01_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "car_battery01_reference.smd" "car_battery01_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "car_battery01_reference.smd" "car_battery01_reference_lod3.smd"
	nofacial
}
$lod 25
{
	replacemodel "car_battery01_reference.smd" "car_battery01_reference_lod4.smd"
	nofacial
}

$surfaceprop "item"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -5.716 -8.582 -5.97 5.851 8.524 5.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car_battery01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car_battery01_physics.smd"
{
	$mass 10
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
		"base" "Metal.Small"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "15 180 0"
		"onlaunch" "spin_none"
	}
}
