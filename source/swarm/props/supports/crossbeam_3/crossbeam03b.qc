// Created by Crowbar 0.74

$modelname "props/supports/crossbeam_3/crossbeam03b.mdl"

$staticprop

$bodygroup "default"
{
	studio "crossbeam03b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.99 15.934 104

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -0.25 -0.25 0.25 32.25 208.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crossbeam03b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crossbeam03b_physics.smd"
{
	$mass 6980.626
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
