// Created by Crowbar 0.74

$modelname "player/items/sniper/hwn_sniper_misc1.mdl"

$bodygroup "Body"
{
	studio "hwn_sniper_misc1.smd"
}

$lod 13
{
	replacemodel "hwn_sniper_misc1.smd" "hwn_sniper_misc1_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -1.536 2.81 39.057

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_sniper_misc"      }
	{ "hwn_sniper_misc_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.027 -9.326 0 4.408 6.254 78.114

$definebone "hwn_sniper_misc1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_pelvis" "hwn_sniper_misc1" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727154 0 0 0 -1.966936 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389233 -0.000001 0 0 8.308907 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801239 0 0 0 13.12061 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815704 0 0 0 0.810887 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699365 -10.749708 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237953 -0.699366 10.749708 69.923194 2.848438 0 0 0 0 0 0
$definebone "prp_bullets" "bip_spine_2" -6.094388 0.629166 -6.463364 3.086085 0.425156 -177.788117 0 0 0 0 0 0


$sequence "idle" {
	"hwn_sniper_misc1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
