// Created by Crowbar 0.74

$modelname "props/stairs/stairs01_128w/stairs01_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "stairs01_128.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition -64 64 56.696

$cdmaterials "models\props\stairs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -128.25 -0.25 0.25 0.25 113.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stairs01_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs01_128_physics.smd"
{
	$mass 19700.72
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
