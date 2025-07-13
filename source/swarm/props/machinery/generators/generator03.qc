// Created by Crowbar 0.74

$modelname "props/machinery/generators/Generator03.mdl"

$staticprop

$bodygroup "default"
{
	studio "generator03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 62.5

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.815 -61.088 -3.735 66.815 61.088 128.599

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"generator03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator03_physics.smd"
{
	$mass 66316.56
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
