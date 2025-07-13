// Created by Crowbar 0.74

$modelname "props\128_fuse_set01\128_fuse_set01.mdl"

$staticprop

$bodygroup "128_fuse_set01"
{
	studio "128_fuse_set01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.296 7.849 0.664

$cdmaterials "models\props\128_fuse_set01\"

$texturegroup "skinfamilies"
{
	{ "128_fuse_set01"   }
	{ "128_fuse_set01_b" }
}

$cbox 0 0 0 0 0 0

$bbox -16.56 -58.62 -59.859 0.885 58.592 60.689

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"128_fuse_set01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "128_fuse_set01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
