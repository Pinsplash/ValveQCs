// Created by Crowbar 0.74

$modelname "props\128_fuse_set07\128_fuse_set07.mdl"

$staticprop

$bodygroup "128_fuse_set07"
{
	studio "128_fuse_set07.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.737 8.778 -0.113

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.696 -57.755 -61.947 0.456 49.052 61.947

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"128_fuse_set07_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "128_fuse_set07_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
