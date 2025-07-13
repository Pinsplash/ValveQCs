// Created by Crowbar 0.74

$modelname "props/testchambersign.mdl"

$staticprop

$bodygroup "default"
{
	studio "testchambersign_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animsigns"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.25 -48.25 -96.25 2.25 48.25 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"testchambersign_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "testchambersign_physics.smd"
{
	$mass 2416.371
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
