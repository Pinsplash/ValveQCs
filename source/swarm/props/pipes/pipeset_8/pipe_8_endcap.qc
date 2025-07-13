// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_8/pipe_8_endcap.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_8_endcap_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.12 -1.25 -0.125

$cdmaterials "models\props\pipes\pipeset_8"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.664 -1.169 -6.642 8.984 11.57 6.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_8_endcap_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_8_endcap_physics.smd"
{
	$mass 43.72636
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
