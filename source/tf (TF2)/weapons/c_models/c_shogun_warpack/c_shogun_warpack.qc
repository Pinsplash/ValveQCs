// Created by Crowbar 0.74

$modelname "weapons/c_models/c_shogun_warpack/c_shogun_warpack.mdl"

$bodygroup "c_shogun_warpack"
{
	studio "c_shogun_warpack.smd"
}

$lod 10
{
	replacemodel "c_shogun_warpack.smd" "c_shogun_warpack_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 11.659 62.79

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_shogun_warpack_RED" }
	{ "c_shogun_warpack_BLU" }
}

$cbox 0 0 0 0 0 0

$bbox -20.828 -7.016 52.044 -2.49 6.918 73.536

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075798 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_warpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_warpack_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
