// Created by Crowbar 0.74

$modelname "props_office\computer_cabinet01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_cabinet01.smd"
}

$lod 40
{
	replacemodel "computer_cabinet01.smd" "computer_cabinet01_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "computer_cabinet01.smd" "computer_cabinet01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.722 -3.325 48.324

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -18.972 -0.25 14.9 17.528 96.897

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_cabinet01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_cabinet01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
