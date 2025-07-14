// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_owl.mdl"

$bodygroup "body"
{
	studio "sniper_owl.smd"
}

$lod 22
{
	replacemodel "sniper_owl.smd" "sniper_owl_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.271 5.835 -10.409

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_owl"       }
	{ "sniper_owl_white" }
}

$cbox 0 0 0 0 0 0

$bbox -9.919 -9.726 -27.726 -1.752 5.185 6.909

$definebone "bip_pelvis" "" -9.726231 -27.725815 -1.751953 -0.00012 0.000147 169.192323 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727158 0.000004 0 0 -1.967018 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" -0.000001 -5.38924 -0.000002 0 0 8.308964 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" -0.000001 -6.201608 0 0 0 1.084279 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0.000001 -5.801232 0.000006 0 0 13.120729 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237983 -0.699367 -10.75012 -69.923433 -177.151502 0 0 0 0 0 0


$sequence "idle" {
	"sniper_owl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
