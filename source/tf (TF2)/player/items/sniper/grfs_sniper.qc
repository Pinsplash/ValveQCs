// Created by Crowbar 0.74

$modelname "player/items/sniper/grfs_sniper.mdl"

$bodygroup "body"
{
	studio "grfs_sniper.smd"
}

$lod 10
{
	replacemodel "grfs_sniper.smd" "grfs_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.023 -2.086 -0.993

$cdmaterials "models\player\items\pyro"
$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "smnc_pyro_illum"      }
	{ "smnc_pyro_illum_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.215 -3.248 -7.767 7.387 3.293 5.531

$definebone "bip_spine_3" "" 0 -5.501974 -0.984149 0 0 -170.261043 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815705 0 0 0 0.810894 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773734 0 0 0 -3.271374 0 0 0 0 0 0


$sequence "ref" {
	"grfs_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grfs_sniper_physics.smd"
{
	$mass 7.272094
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
