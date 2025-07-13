// Created by Crowbar 0.74

$modelname "props\128_fuse_set10\128_fuse_set10.mdl"

$staticprop

$bodygroup "128_fuse_set10"
{
	studio "128_fuse_set10.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.076 4.856 -2.643

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.282 -50.905 -64.143 6.961 60.141 58.696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"128_fuse_set10_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "128_fuse_set10_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
