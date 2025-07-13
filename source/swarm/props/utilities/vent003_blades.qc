// Created by Crowbar 0.74

$modelname "props/utilities/vent003_blades.mdl"

$bodygroup "default"
{
	studio "vent003_blades.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.796 0.004

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.185 -25.345 -25.373 7.778 25.345 25.381

$definebone "joint1" "" 0 0 0 -89.58177 -90.001075 90.000938 0 0 0 0 0 0


$sequence "BindPose" {
	"vent003_blades_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vent003_blades_loop" {
	"vent003_blades_anims\vent003_blades_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionmodel "vent003_blades_physics.smd"
{
	$mass 14.98291
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "joint1"
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
