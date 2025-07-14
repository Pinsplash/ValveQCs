// Created by Crowbar 0.74

$modelname "player/items/all_class/flair_scout.mdl"

$bodygroup "body"
{
	studio "flair_scout.smd"
}

$lod 20
{
	replacemodel "flair_scout.smd" "flair_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.748 6.743 60.871

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.804 -2.752 55.282 2.319 6.248 66.459

$hboxset "default"
$hbox 0 "bip_spine_2" -2.75 -4.61 -7.93 5.59 1.11 2.92

$definebone "bip_spine_2" "" 0 61.714497 -5.822461 0 0 -177.256127 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522705 2.920568 33.038113 40.44449 -161.548672 0 0 0 0 0 0


$sequence "idle" {
	"flair_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
