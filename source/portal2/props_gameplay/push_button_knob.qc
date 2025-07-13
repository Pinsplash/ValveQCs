// Created by Crowbar 0.74

$modelname "props_gameplay/push_button_knob.mdl"

$staticprop

$bodygroup "default"
{
	studio "push_button_knob_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.529 0

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -2.25 -2.25 5.25 2.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"push_button_knob_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "push_button_knob_physics.smd"
{
	$mass 1.704254
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
