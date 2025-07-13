// Created by Crowbar 0.74

$modelname "props_underground/rubble_slabs.mdl"

$staticprop

$bodygroup "default"
{
	studio "rubble_slabs_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.514 6.368 37.671

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.465 -127.245 -4.832 115.728 100.217 80.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rubble_slabs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_slabs_physics.smd"
{
	$mass 62251.39
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
