// Created by Crowbar 0.74

$modelname "player/items/all_class/flair_medic.mdl"

$bodygroup "body"
{
	studio "flair_medic.smd"
}

$lod 20
{
	replacemodel "flair_medic.smd" "flair_medic_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.065 -2.364 62.243

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.28 -7.77 52.736 7.008 7.9 71.749

$hboxset "default"
$hbox 0 "bip_spine_2" -7.77 -5.1 -8.39 7.9 0.71 0

$definebone "bip_spine_0" "" 0 52.735939 -0.304271 0 0 172.102394 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.21711 0 0 0 -1.919406 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088799 0 0 0 16.552825 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102509 0 0 0 5.240666 0 0 0 0 0 0


$sequence "idle" {
	"flair_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
