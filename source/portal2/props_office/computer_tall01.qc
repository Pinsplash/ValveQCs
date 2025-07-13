// Created by Crowbar 0.74

$modelname "props_office\computer_tall01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_tall01.smd"
}

$lod 40
{
	replacemodel "computer_tall01.smd" "computer_tall01_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "computer_tall01.smd" "computer_tall01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 -0.486 53.321

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.246 -0.25 16.997 16.254 106.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_tall01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_tall01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
