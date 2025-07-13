// Created by Crowbar 0.74

$modelname "props_office\computer_cabinet02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_cabinet02.smd"
}

$lod 40
{
	replacemodel "computer_cabinet02.smd" "computer_cabinet02_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "computer_cabinet02.smd" "computer_cabinet02_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.722 0 49.396

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.728 -18.972 -0.25 15.468 17.528 98.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_cabinet02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_cabinet02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
