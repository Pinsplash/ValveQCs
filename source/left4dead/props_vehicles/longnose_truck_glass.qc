// Created by Crowbar 0.74

$modelname "props_vehicles\longnose_truck_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "longnose_truck_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 88.843 -0.186 55.676

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -46.581 0 0 46.953 183.657 111.353

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"longnose_truck_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "longnose_truck_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
