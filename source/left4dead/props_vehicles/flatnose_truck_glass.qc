// Created by Crowbar 0.74

$modelname "props_vehicles\flatnose_truck_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flatnose_truck_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -70.057 62.417

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -51.121 0 140.638 51.121 124.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flatnose_truck_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flatnose_truck_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
