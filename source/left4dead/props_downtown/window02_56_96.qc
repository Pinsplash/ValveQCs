// Created by Crowbar 0.74

$modelname "props_downtown/window02_56_96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window02_56_96_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 4.788 48

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.576 -0.25 -0.25 0.25 56.25 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window02_56_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window02_56_96_physics.smd"
{
	$mass 996.5811
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
