// Created by Crowbar 0.74

$modelname "weapons/c_models/c_degreaser/c_degreaser.mdl"

$bodygroup "body"
{
	studio "c_degreaser.smd"
}

$lod 7
{
	replacemodel "c_degreaser.smd" "c_degreaser_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_degreaser.smd" "c_degreaser_lod2.smd"
	nofacial
}
$lod 23
{
	replacemodel "c_degreaser.smd" "c_degreaser_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.998 -24.95 -8.031

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\effects\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_degreaser_red"  }
	{ "c_degreaser_blue" }
}

$attachment "muzzle" "weapon_bone" 3.13 -0.62 48.12 rotate -84.27 -90 90

$cbox 0 0 0 0 0 0

$bbox -18.049 -8.995 -24.09 67.948 7 8.027

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_degreaser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_degreaser_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
