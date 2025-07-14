// Created by Crowbar 0.74

$modelname "player/items/all_class/flair_spy.mdl"

$bodygroup "body"
{
	studio "flair_spy.smd"
}

$lod 20
{
	replacemodel "flair_spy.smd" "flair_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.838 -0.761 63.33

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.527 -6.65 56.746 6.048 8.325 69.915

$hboxset "default"
$hbox 0 "bip_spine_1" -6.4 -8.37 -8.41 0 0 0

$definebone "bip_spine_1" "" 0 56.74567 -1.955176 0 0 162.1073 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272385 0 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_collar_L" "" 0.862439 69.199768 -0.910207 -0.841386 75.539713 12.48819 0 0 0 0 0 0
$definebone "bip_collar_R" "" -0.862439 69.199799 -0.910207 0.841386 -75.539713 -167.51181 0 0 0 0 0 0


$sequence "idle" {
	"flair_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
