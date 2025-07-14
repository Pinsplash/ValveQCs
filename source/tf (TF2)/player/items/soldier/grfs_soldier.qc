// Created by Crowbar 0.74

$modelname "player/items/soldier/grfs_soldier.mdl"

$bodygroup "body"
{
	studio "grfs_soldier.smd"
}

$lod 10
{
	replacemodel "grfs_soldier.smd" "grfs_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.784 -1.613 4.653

$cdmaterials "models\player\items\pyro"
$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "smnc_pyro_illum"      }
	{ "smnc_pyro_illum_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.445 -2.752 -0.951 7.701 8.319 10.258

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.36619 -0.53522 -0.028855 -6.119933 179.730882 0 0 0 0 0 0


$sequence "ref" {
	"grfs_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grfs_soldier_physics.smd"
{
	$mass 12.98015
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
