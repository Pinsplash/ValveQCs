// Created by Crowbar 0.74

$modelname "DeadBodies/Human/deadbodies_pile_1.mdl"

$staticprop

$bodygroup "default"
{
	studio "deadbodies_pile_1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.497 -10.694 12.3

$cdmaterials "models\deadbodies"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -54.567 -77.295 -1.457 75.956 74.301 26.057

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"deadbodies_pile_1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deadbodies_pile_1_physics.smd"
{
	$mass 7706.188
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}
