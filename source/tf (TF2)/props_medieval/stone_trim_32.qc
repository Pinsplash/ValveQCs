// Created by Crowbar 0.74

$modelname "props_medieval/stone_trim_32.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_trim_32.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -12.229 9.181 16.012

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.334 -28.146 -0.25 2.972 3.687 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_trim_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_trim_32_physics.smd"
{
	$mass 318.9185
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
