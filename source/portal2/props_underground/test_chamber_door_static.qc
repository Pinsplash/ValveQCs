// Created by Crowbar 0.74

$modelname "props_underground/test_chamber_door_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "test_chamber_door_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.625 71.552

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.5 -56.25 -0.25 10.25 56.25 143.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"test_chamber_door_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "test_chamber_door_static_physics.smd"
{
	$mass 5156.994
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
