// Created by Crowbar 0.74

$modelname "props/windows/window01a.mdl"

$staticprop

$bodygroup "default"
{
	studio "window01a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4 0

$cdmaterials "models\props\windows"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.25 -40.25 8.25 64.25 40.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"window01a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window01a_physics.smd"
{
	$mass 805.457
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}
