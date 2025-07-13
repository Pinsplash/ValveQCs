// Created by Crowbar 0.74

$modelname "props_underground/entrance_elevator.mdl"

$staticprop

$bodygroup "default"
{
	studio "entrance_elevator_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.081 -2.61 203.214

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -112.002 -0.25 6.22 110.75 409.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"entrance_elevator_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "entrance_elevator_physics.smd"
{
	$mass 6040.928
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}
