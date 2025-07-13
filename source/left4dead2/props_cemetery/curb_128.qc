// Created by Crowbar 0.74

$modelname "props_cemetery/curb_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "curb_128_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64 -8 8

$cdmaterials "models\props_cemetery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 16.25 128.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curb_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curb_128_physics.smd"
{
	$mass 1073.943
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
