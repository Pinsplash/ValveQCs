// Created by Crowbar 0.74

$modelname "props/stairs/stairs01_128w/stairs01_128noends.mdl"

$staticprop

$bodygroup "body"
{
	studio "stairs01_128noends.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition -64 64 56.946

$cdmaterials "models\props\stairs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -128.25 -0.25 0.25 0.25 113.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stairs01_128noends_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs01_128noends_physics.smd"
{
	$mass 19700.72
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
