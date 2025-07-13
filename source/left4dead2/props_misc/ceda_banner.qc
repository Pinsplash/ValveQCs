// Created by Crowbar 0.74

$modelname "props_misc/ceda_banner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceda_banner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.984 -1.593 -8.331

$cdmaterials "models\props_misc\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hotel_banner" }
	{ "mall_banner"  }
}

$cbox 0 0 0 0 0 0

$bbox -4.599 -128.992 -68.14 7.784 134.961 51.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceda_banner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
