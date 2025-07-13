// Created by Crowbar 0.74

$modelname "props_bts/pipe_64_corner.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_64_corner_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8 0 40

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.25 -0.25 32.25 48.25 80.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_64_corner_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_64_corner_physics.smd"
{
	$mass 7244.743
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
