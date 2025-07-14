// Created by Crowbar 0.74

$modelname "player/items/all_class/xcom_badge.mdl"

$bodygroup "body"
{
	studio "xcom_badge.smd"
}

$lod 11
{
	replacemodel "xcom_badge.smd" "xcom_badge_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.402 -3.714

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xcom_badge"      }
	{ "xcom_badge_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.64 -1.879 -8.739 1.443 1.879 1.31

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"xcom_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
