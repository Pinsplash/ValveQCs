// Created by Crowbar 0.74

$modelname "props/windows/window01b.mdl"

$staticprop

$bodygroup "default"
{
	studio "window01b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4 24

$cdmaterials "models\props\windows"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.25 -40.25 8.25 64.25 88.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"window01b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window01b_physics.smd"
{
	$mass 889.3586
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
