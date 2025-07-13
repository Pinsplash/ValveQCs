// Created by Crowbar 0.74

$modelname "props_vehicles\semi_truck_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "semi_truck_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 57.263 0 54.162

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -41.203 0 0 41.47 116.988 108.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"semi_truck_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "semi_truck_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
