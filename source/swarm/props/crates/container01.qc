// Created by Crowbar 0.74

$modelname "props/crates/Container01.mdl"

$staticprop

$bodygroup "default"
{
	studio "container01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 60.688

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.25 -192.75 -0.016 72.25 192.75 121.391

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"container01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "container01_physics.smd"
{
	$mass 216284.1
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
