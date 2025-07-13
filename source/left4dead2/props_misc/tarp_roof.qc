// Created by Crowbar 0.74

$modelname "props_misc/tarp_roof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tarp_roof.smd"
}


$surfaceprop "Default"

$contents "solid"

$illumposition 10.647 -0.169 77.128

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.434 -128.91 0 128.771 150.205 154.505

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tarp_roof_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tarp_roof_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
