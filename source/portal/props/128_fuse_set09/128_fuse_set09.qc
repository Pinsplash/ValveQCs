// Created by Crowbar 0.74

$modelname "props\128_fuse_set09\128_fuse_set09.mdl"

$staticprop

$bodygroup "128_fuse_set09"
{
	studio "128_fuse_set09.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.99 3.421 8.334

$cdmaterials "models\props\128_fuse_set09\"

$texturegroup "skinfamilies"
{
	{ "128_fuse_set09"   }
	{ "128_fuse_set09_b" }
}

$cbox 0 0 0 0 0 0

$bbox -13.175 -55.917 -40.148 6.808 53.808 57.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"128_fuse_set09_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "128_fuse_set09_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
