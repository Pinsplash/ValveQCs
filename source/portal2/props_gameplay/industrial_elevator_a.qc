// Created by Crowbar 0.74

$modelname "props_gameplay/industrial_elevator_a.mdl"

$staticprop

$bodygroup "default"
{
	studio "industrial_elevator_a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2 60

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -60.25 -53 -8 56.25 53 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"industrial_elevator_a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industrial_elevator_a_physics.smd"
{
	$mass 1746.205
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	collisionText 
	{
	}
}
