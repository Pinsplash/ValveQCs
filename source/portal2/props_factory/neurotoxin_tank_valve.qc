// Created by Crowbar 0.74

$modelname "props_factory/neurotoxin_tank_valve.mdl"

$staticprop

$bodygroup "default"
{
	studio "neurotoxin_tank_valve_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 50.781

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -39.707 -37.82 -0.87 42.286 37.82 101.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"neurotoxin_tank_valve_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "neurotoxin_tank_valve_physics.smd"
{
	$mass 7487.621
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
