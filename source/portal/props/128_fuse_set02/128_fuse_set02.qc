// Created by Crowbar 0.74

$modelname "props\128_fuse_set02\128_fuse_set02.mdl"

$staticprop

$bodygroup "128_fuse_set02"
{
	studio "128_fuse_set02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.374 9.084 2.044

$cdmaterials "models\props\128_fuse_set02\"

$texturegroup "skinfamilies"
{
	{ "128_fuse_set02"   }
	{ "128_fuse_set02_b" }
}

$cbox 0 0 0 0 0 0

$bbox -18.424 -41.445 -47.046 0 58.557 51.026

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"128_fuse_set02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "128_fuse_set02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
