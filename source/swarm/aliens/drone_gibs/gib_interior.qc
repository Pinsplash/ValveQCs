// Created by Crowbar 0.74

$modelname "aliens/drone_gibs/gib_interior.mdl"

$bodygroup "default"
{
	studio "gib_interior_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -1.228 3.258 -0.591

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.61 -4.497 -1.959 5.047 2.291 0.781

$definebone "gib_interior" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_interior_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_interior_physics.smd"
{
	$mass 0.601888
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

$keyvalues
{
}
