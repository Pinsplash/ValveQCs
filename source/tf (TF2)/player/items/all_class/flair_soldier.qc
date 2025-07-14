// Created by Crowbar 0.74

$modelname "player/items/all_class/flair_soldier.mdl"

$bodygroup "body"
{
	studio "flair_soldier.smd"
}

$lod 20
{
	replacemodel "flair_soldier.smd" "flair_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.123 0.18 48.062

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.334 -12.161 41.17 9.973 12.407 54.954

$hboxset "default"
$hbox 0 "bip_pelvis" -8.5 -11.01 -10.14 8.5 0 2.8

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "prp_pack_L" "bip_pelvis" 8.5 -8.300457 -4.307281 -64.348954 -20.175957 -164.322986 0 0 0 0 0 0
$definebone "prp_pack_R" "bip_pelvis" -8.5 -8.300457 -4.307281 64.348954 20.175957 15.677017 0 0 0 0 0 0
$definebone "prp_pack_back" "bip_pelvis" -2.726153 -11.008244 2.802622 7.675421 178.720956 -9.49024 0 0 0 0 0 0


$sequence "idle" {
	"flair_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
