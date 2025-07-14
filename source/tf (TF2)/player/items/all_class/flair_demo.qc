// Created by Crowbar 0.74

$modelname "player/items/all_class/flair_demo.mdl"

$bodygroup "body"
{
	studio "flair_demo.smd"
}

$lod 20
{
	replacemodel "flair_demo.smd" "flair_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.473 -0.319 72.3

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.292 -14.298 68.052 6.931 13.351 76.548

$hboxset "default"
$hbox 0 "bip_collar_L" 0 -8.75 0 5.14 0 4.37
$hbox 0 "bip_collar_R" -5.6 0 -4.71 0 9.56 3.46

$definebone "bip_jacketcollar_0_L" "" 5.368891 71.653801 1.226567 -12.534235 82.14437 -57.553865 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "" -5.368891 71.654305 1.228246 -12.534235 97.855628 -122.44614 0 0 0 0 0 0
$definebone "bip_collar_L" "" 2.776879 70.067223 1.223556 0.72477 79.111247 27.186374 0 0 0 0 0 0
$definebone "bip_collar_R" "" -2.77688 70.067238 1.22356 -0.72477 -79.111247 -152.813625 0 0 0 0 0 0


$sequence "idle" {
	"flair_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
