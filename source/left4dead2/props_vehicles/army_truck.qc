// Created by Crowbar 0.74

$modelname "props_vehicles\army_truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "army_truck.smd"
}

$lod 70
{
	replacemodel "army_truck.smd" "army_truck_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 40.366 0 73.805

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -63.66 -133.934 -2.578 63.66 214.154 148.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"army_truck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "army_truck_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
