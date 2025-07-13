// Created by Crowbar 0.74

$modelname "props/pipes/rydberg_pipes/rydberg_bigpipeA.mdl"

$staticprop

$bodygroup "default"
{
	studio "rydberg_bigpipea_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\props\pipes\rydberg_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 -0.25 64.25 64.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rydberg_bigpipea_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rydberg_bigpipea_physics.smd"
{
	$mass 103098.5
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
