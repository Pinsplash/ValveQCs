// Created by Crowbar 0.74

$modelname "props\128_fuse_set04\128_fuse_set04.mdl"

$staticprop

$bodygroup "128_fuse_set04"
{
	studio "128_fuse_set04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.052 5.996 -0.137

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.705 -47.303 -59.781 7.151 53.339 59.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"128_fuse_set04_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "128_fuse_set04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
