// Created by Crowbar 0.74

$modelname "DeadBodies/Human/deadbodies_pile_2.mdl"

$staticprop

$bodygroup "default"
{
	studio "deadbodies_pile_2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.384 -4.174 9.692

$cdmaterials "models\deadbodies"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -70.953 -62.83 -1.873 79.301 56.064 21.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"deadbodies_pile_2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deadbodies_pile_2_physics.smd"
{
	$mass 6229.363
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
