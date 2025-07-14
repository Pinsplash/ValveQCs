// Created by Crowbar 0.74

$modelname "props_medieval/fort_wall_short.mdl"

$staticprop

$bodygroup "body"
{
	studio "fort_wall_short.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.061 0.239 98.431

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.62 -95.92 -29.666 24.143 96.928 227.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fort_wall_short_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fort_wall_short_physics.smd"
{
	$mass 48945.98
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
