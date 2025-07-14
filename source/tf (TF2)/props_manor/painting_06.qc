// Created by Crowbar 0.74

$modelname "props_manor\painting_06.mdl"

$staticprop

$bodygroup "body"
{
	studio "painting_06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -15 0

$cdmaterials "Models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.762 -126.07 -65.309 11.929 126.07 65.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"painting_06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "painting_06_physics.smd"
{
	$mass 8972.689
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
