// Created by Crowbar 0.74

$modelname "player/items/sniper/winter_sniper_hood.mdl"

$bodygroup "body"
{
	studio "winter_sniper_hood.smd"
}

$lod 11
{
	replacemodel "winter_sniper_hood.smd" "winter_sniper_hood_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "winter_sniper_hood.smd" "winter_sniper_hood_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 2.696 11.61

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$attachment "muzzle" "bip_head" 0 -3.5 0.38 rotate 0 0 172.76

$cbox 0 0 0 0 0 0

$bbox -10.351 -5.203 0.645 4.959 5.203 22.575

$definebone "bip_spine_2" "" 0 0.645219 -4.5 -0.000209 0.000224 176.618515 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801239 0 0 0 13.078909 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815689 0.000002 0 0 0.810906 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773721 -0.000002 0 0 -3.271373 0 0 0 0 0 0


$sequence "ref" {
	"winter_sniper_hood_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
