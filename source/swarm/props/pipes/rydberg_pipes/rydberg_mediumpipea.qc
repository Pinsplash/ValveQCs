// Created by Crowbar 0.74

$modelname "props/pipes/rydberg_pipes/rydberg_mediumpipeA.mdl"

$staticprop

$bodygroup "default"
{
	studio "rydberg_mediumpipea_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props\pipes\rydberg_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.25 -0.25 32.25 32.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rydberg_mediumpipea_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rydberg_mediumpipea_physics.smd"
{
	$mass 12887.31
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
