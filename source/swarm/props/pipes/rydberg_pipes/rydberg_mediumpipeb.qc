// Created by Crowbar 0.74

$modelname "props/pipes/rydberg_pipes/rydberg_mediumpipeB.mdl"

$staticprop

$bodygroup "default"
{
	studio "rydberg_mediumpipeb_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4 0 -36

$cdmaterials "models\props\pipes\rydberg_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.25 -72.757 32.25 40.418 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rydberg_mediumpipeb_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rydberg_mediumpipeb_physics.smd"
{
	$mass 5788.898
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
