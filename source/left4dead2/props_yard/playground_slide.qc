// Created by Crowbar 0.74

$modelname "props_yard/playground_slide.mdl"

$staticprop

$bodygroup "body"
{
	studio "playground_slide.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.954 0 72.573

$cdmaterials "Models\props_yard"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.51 -89.286 -0.922 16.256 107.331 145.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"playground_slide_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_slide_physics.smd"
{
	$mass 86.76656
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
