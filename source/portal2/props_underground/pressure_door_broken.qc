// Created by Crowbar 0.74

$modelname "props_underground/pressure_door_broken.mdl"

$staticprop

$bodygroup "default"
{
	studio "pressure_door_broken_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.431 13.789 64.098

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.316 -36.25 -0.25 7.502 36.939 130.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pressure_door_broken_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pressure_door_broken_physics.smd"
{
	$mass 2066.217
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	collisionText 
	{
	}
}
