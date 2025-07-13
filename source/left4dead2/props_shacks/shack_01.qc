// Created by Crowbar 0.74

$modelname "props_shacks/shack_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "shack_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.62 14.145 -14.292

$cdmaterials "models\props_shacks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -200 -206.311 -192.25 171.709 197.071 163.417

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shack_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_01_physics.smd"
{
	$mass 287645.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
