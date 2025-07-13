// Created by Crowbar 0.74

$modelname "props\128_fuse_set03\128_fuse_set03.mdl"

$staticprop

$bodygroup "128_fuse_set03"
{
	studio "128_fuse_set03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.073 8.92 -1.324

$cdmaterials "models\props\128_fuse_set03\"

$texturegroup "skinfamilies"
{
	{ "128_fuse_set03"   }
	{ "128_fuse_set03_b" }
}

$cbox 0 0 0 0 0 0

$bbox -18.089 -51.364 -54.483 0 57.575 51.419

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"128_fuse_set03_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "128_fuse_set03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
