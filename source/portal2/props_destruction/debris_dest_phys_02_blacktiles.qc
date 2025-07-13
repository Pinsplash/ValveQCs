// Created by Crowbar 0.74

$modelname "props_destruction/debris_dest_phys_02_blacktiles.mdl"

$staticprop

$bodygroup "body"
{
	studio "debris_dest_phys_02_blacktiles_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.697 12.211 14.022

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -115.509 -94.585 -2.387 91.088 71.191 30.431

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"debris_dest_phys_02_blacktiles_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_dest_phys_02_blacktiles_physics.smd"
{
	$mass 4824.582
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
