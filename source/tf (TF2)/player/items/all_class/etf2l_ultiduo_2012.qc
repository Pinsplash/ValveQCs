// Created by Crowbar 0.74

$modelname "player/items/all_class/ETF2L_Ultiduo_2012.mdl"

$bodygroup "body"
{
	studio "ETF2L_Ultiduo_2012.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.206 -1.426

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ESH_ultiduo_ribbon_2012"   }
	{ "ETF2L_ultiduo_ribbon_2012" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -1.083 -3.652 0.412 1.083 0.8

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"etf2l_ultiduo_2012_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
