// Created by Crowbar 0.74

$modelname "props/pipes/rydberg_pipes/rydberg_bigpipeB.mdl"

$staticprop

$bodygroup "default"
{
	studio "rydberg_bigpipeb_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8 0 -72

$cdmaterials "models\props\pipes\rydberg_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -68.41 -64.25 -145.002 68.41 80.976 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rydberg_bigpipeb_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rydberg_bigpipeb_physics.smd"
{
	$mass 50064.38
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
