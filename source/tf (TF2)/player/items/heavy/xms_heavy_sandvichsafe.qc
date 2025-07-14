// Created by Crowbar 0.74

$modelname "player/items/heavy/xms_heavy_sandvichsafe.mdl"

$bodygroup "Body"
{
	studio "xms_heavy_sandvichsafe.smd"
}

$lod 11
{
	replacemodel "xms_heavy_sandvichsafe.smd" "xms_heavy_sandvichsafe_lod1.smd"
	replacebone "prp_pack" "bip_pelvis"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 24.918 -7.128 19.288

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_heavy_sandvichsafe"      "xms_heavy_sandvichsafe_decal"      }
	{ "xms_heavy_sandvichsafe_blue" "xms_heavy_sandvichsafe_decal_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.084 6.479 -4.43 18.34 43.357 43.006

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "prp_pack" "bip_pelvis" 10.052434 2.009861 -4.948873 22.361503 4.935099 -166.503128 0 0 0 0 0 0


$sequence "idle" {
	"xms_heavy_sandvichsafe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
