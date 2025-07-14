// Created by Crowbar 0.74

$modelname "player/items/scout/scout_medallion.mdl"

$bodygroup "body"
{
	studio "scout_medallion.smd"
}

$lod 11
{
	replacemodel "scout_medallion.smd" "scout_medallion_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "scout_medallion.smd" "scout_medallion_lod2.smd"
	nofacial
}
$lod 33
{
	replacemodel "scout_medallion.smd" "scout_medallion_lod3.smd"
	nofacial
}
$lod 44
{
	replacemodel "scout_medallion.smd" "scout_medallion_lod4.smd"
	nofacial
}
$lod 55
{
	replacemodel "scout_medallion.smd" "scout_medallion_lod5.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.001 1.984 1.783

$cdmaterials "models\player\items\scout\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.223 -2.978 -2.075 3.254 2.98 5.641

$definebone "bip_neck" "" 0 4.391877 -5.89183 0 0 -140.395536 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.191205 -1.171694 0 0 -91.445448 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.691703 0 0 0 -179.994732 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -5.344332 0 0 0 -0.425825 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.517566 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scout_medallion_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
