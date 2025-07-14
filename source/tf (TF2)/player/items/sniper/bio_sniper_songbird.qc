// Created by Crowbar 0.74

$modelname "player/items/sniper/bio_sniper_songbird.mdl"

$bodygroup "body"
{
	studio "bio_sniper_songbird.smd"
}

$lod 22
{
	replacemodel "bio_sniper_songbird.smd" "bio_sniper_songbird_lod1.smd"
	replacebone "bip_lowerArm_L" "bip_upperArm_L"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 36.793 3.258 37.586

$cdmaterials "models\player\items\sniper"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.227 3.085 -4.883 3.712 70.501 80.056

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727158 0 0 0 -1.966936 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389233 0 0 0 8.308907 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801239 0 0 0 13.12061 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699366 -10.749705 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -5.595208 0 0.27653 -135.333027 94.410584 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.121796 0 -0.000004 0.000019 22.816891 0.000008 0 0 0 0 0 0


$sequence "ref" {
	"bio_sniper_songbird_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
