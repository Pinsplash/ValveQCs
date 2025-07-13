// Created by Crowbar 0.74

$modelname "props/supports/crossbeam_3/crossbeam03a.mdl"

$staticprop

$bodygroup "default"
{
	studio "crossbeam03a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 30.99 31.934 104

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -0.25 -0.25 0.25 64.25 208.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crossbeam03a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crossbeam03a_physics.smd"
{
	$mass 27922.51
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
