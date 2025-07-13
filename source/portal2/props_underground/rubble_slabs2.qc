// Created by Crowbar 0.74

$modelname "props_underground/rubble_slabs2.mdl"

$staticprop

$bodygroup "default"
{
	studio "rubble_slabs2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.06 8.754 20.378

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -115.111 -106.656 -4.832 97.603 98.535 45.588

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rubble_slabs2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_slabs2_physics.smd"
{
	$mass 34326.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
