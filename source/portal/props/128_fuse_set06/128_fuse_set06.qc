// Created by Crowbar 0.74

$modelname "props\128_fuse_set06\128_fuse_set06.mdl"

$staticprop

$bodygroup "128_fuse_set06"
{
	studio "128_fuse_set06.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.294 3.367 2.623

$cdmaterials "models\props\128_fuse_set06\"

$texturegroup "skinfamilies"
{
	{ "128_fuse_set06"   }
	{ "128_fuse_set06_b" }
}

$cbox 0 0 0 0 0 0

$bbox -13.067 -55.631 -53.055 7.057 52.754 58.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"128_fuse_set06_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "128_fuse_set06_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
