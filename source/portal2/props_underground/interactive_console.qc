// Created by Crowbar 0.74

$modelname "props_underground/interactive_console.mdl"

$staticprop

$bodygroup "default"
{
	studio "interactive_console_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 26.125

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -0.25 16.25 16.25 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"interactive_console_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interactive_console_physics.smd"
{
	$mass 1430.525
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
