// Created by Crowbar 0.74

$modelname "props/stairs/stairs01_128w/stairs01_64noends.mdl"

$staticprop

$bodygroup "body"
{
	studio "stairs01_64noends.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition -32 64 40.696

$cdmaterials "models\props\stairs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -64.25 -0.25 0.25 0.25 81.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stairs01_64noends_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs01_64noends_physics.smd"
{
	$mass 5539.314
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
