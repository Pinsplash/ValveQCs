// Created by Crowbar 0.74

$modelname "player/items/all_class/all_winter_scarf_sniper.mdl"

$bodygroup "Body"
{
	studio "all_winter_scarf_sniper.smd"
}

$lod 11
{
	replacemodel "all_winter_scarf_sniper.smd" "all_winter_scarf_sniper_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 1.862 2.879 5.988

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_winter_scarf"      }
	{ "all_winter_scarf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.903 -5.446 -0.312 5.146 9.17 12.288

$definebone "bip_spine_3" "" 0 4.806085 -4.839844 -0.000079 0.000061 -170.260811 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237983 -0.699368 -10.74989 -69.923426 -177.151611 0 0 0 0 0 0


$sequence "idle" {
	"all_winter_scarf_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
