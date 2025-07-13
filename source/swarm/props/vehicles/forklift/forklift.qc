// Created by Crowbar 0.74

$modelname "props/vehicles/forklift/forklift.mdl"

$staticprop

$bodygroup "default"
{
	studio "forklift_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.763 0 54.25

$cdmaterials "models\props\vehicles\forklift"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.05 -108.25 -0.25 42.25 133.526 108.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"forklift_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forklift_physics.smd"
{
	$mass 47640.98
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
