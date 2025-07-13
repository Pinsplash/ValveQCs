// Created by Crowbar 0.74

$modelname "props_office/whiteboard.mdl"

$staticprop

$bodygroup "default"
{
	studio "whiteboard_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 47.977

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.25 -48.25 -0.25 20.25 48.25 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"whiteboard_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "whiteboard_physics.smd"
{
	$mass 446.6705
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$collisiontext
{
	collisionText 
	{
	}
}
