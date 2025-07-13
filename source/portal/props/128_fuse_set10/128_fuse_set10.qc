// Created by Crowbar 0.74

$modelname "props\128_fuse_set10\128_fuse_set10.mdl"

$staticprop

$bodygroup "128_fuse_set10"
{
	studio "128_fuse_set10.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.274 5.388 -2.643

$cdmaterials "models\props\128_fuse_set10\"

$texturegroup "skinfamilies"
{
	{ "128_fuse_set10"   }
	{ "128_fuse_set10_b" }
}

$cbox 0 0 0 0 0 0

$bbox -17.109 -50.905 -64.143 6.961 59.438 58.696

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
