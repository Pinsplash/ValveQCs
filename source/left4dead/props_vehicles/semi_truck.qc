// Created by Crowbar 0.74

$modelname "props_vehicles\Semi_truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Semi_truck.smd"
}

$lod 40
{
	replacemodel "Semi_truck.smd" "Semi_truck_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Semi_truck.smd" "Semi_truck_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.017 0 80.68

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -57.799 -187.406 -0.873 57.788 187.678 161.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"semi_truck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "semi_truck_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
