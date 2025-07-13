// Created by Crowbar 0.74

$modelname "props_downtown/window03_56_96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window03_56_96_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 3.451 47.967

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.902 -0.25 -0.25 0.25 56.25 96.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window03_56_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window03_56_96_physics.smd"
{
	$mass 923.4514
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
