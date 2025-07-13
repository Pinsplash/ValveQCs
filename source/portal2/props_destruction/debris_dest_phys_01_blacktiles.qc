// Created by Crowbar 0.74

$modelname "props_destruction/debris_dest_phys_01_blacktiles.mdl"

$staticprop

$bodygroup "body"
{
	studio "debris_dest_phys_01_blacktiles_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.875 37.076 10.858

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -204.869 -79.283 -2.32 130.718 99.033 24.037

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"debris_dest_phys_01_blacktiles_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_dest_phys_01_blacktiles_physics.smd"
{
	$mass 245.1031
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
