// Created by Crowbar 0.74

$modelname "props\128_fuse_set05\128_fuse_set05.mdl"

$staticprop

$bodygroup "128_fuse_set05"
{
	studio "128_fuse_set05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.52 8.657 6.797

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.314 -57.46 -44.158 0 56.515 57.774

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"128_fuse_set05_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "128_fuse_set05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
