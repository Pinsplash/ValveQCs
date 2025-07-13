// Created by Crowbar 0.74

$modelname "props/supports/crossbeam_2/crossbeam_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "crossbeam_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\props\supports\crossbeam_02"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.25 -28.25 -0.25 28.25 28.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crossbeam_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crossbeam_02_physics.smd"
{
	$mass 26311.6
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
