// Created by Crowbar 0.74

$modelname "player/items/scout/grfs_scout.mdl"

$bodygroup "body"
{
	studio "grfs_scout.smd"
}

$lod 10
{
	replacemodel "grfs_scout.smd" "grfs_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.03 3.206

$cdmaterials "models\player\items\pyro"
$cdmaterials "models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "grfs_scout"      "smnc_pyro_illum"      }
	{ "grfs_scout_blue" "smnc_pyro_illum_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.58 -4.642 -2.271 8.639 4.642 8.683

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"grfs_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grfs_scout_physics.smd"
{
	$mass 15.52848
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
