// Created by Crowbar 0.74

$modelname "props_cemetery/curb_32.mdl"

$staticprop

$bodygroup "body"
{
	studio "curb_32_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16 -8 8

$cdmaterials "models\props_cemetery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 16.25 32.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curb_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curb_32_physics.smd"
{
	$mass 268.4856
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
