// Created by Crowbar 0.74

$modelname "props/lift_platform.mdl"

$bodygroup "Body"
{
	studio "Lift_platform_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.005 0 14.952

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -63.673 -63.673 -0.01 63.673 63.672 30.399

$definebone "polymsh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"lift_platform_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lift_platform_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
