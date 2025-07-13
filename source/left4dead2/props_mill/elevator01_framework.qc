// Created by Crowbar 0.74

$modelname "props_mill\elevator01_framework.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator01_framework_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -28.737 0 384.016

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -77.024 -92.206 -1.338 76.982 34.864 769.129

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator01_framework_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator01_framework_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
