// Created by Crowbar 0.74

$modelname "props_cemetery/curb_16.mdl"

$staticprop

$bodygroup "body"
{
	studio "curb_16_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8 -8.192 8

$cdmaterials "models\props_cemetery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 16.385 16.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curb_16_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curb_16_physics.smd"
{
	$mass 134.2428
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
