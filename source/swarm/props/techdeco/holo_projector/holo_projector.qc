// Created by Crowbar 0.74

$modelname "props/techdeco/holo_projector/holo_projector.mdl"

$staticprop

$bodygroup "default"
{
	studio "holo_projector_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.307 -3.5 23.759

$cdmaterials "models\props\techdeco\holo_projector"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -86 -86 -0.42 93 88.614 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"holo_projector_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "holo_projector_physics.smd"
{
	$mass 38345.88
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	collisionText 
	{
	}
}
