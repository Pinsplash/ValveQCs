// Created by Crowbar 0.74

$modelname "props_coalmines/window4.mdl"

$staticprop

$bodygroup "body"
{
	studio "window4.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.156 -4.062 -0.25

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.5 -64.875 8.125 32.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window4_physics.smd"
{
	$mass 533.3242
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
