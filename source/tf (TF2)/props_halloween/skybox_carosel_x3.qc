// Created by Crowbar 0.74

$modelname "props_halloween/skybox_carosel_x3.mdl"

$bodygroup "body"
{
	studio "skybox_carosel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 32.31

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -159.131 -159.131 -11.944 159.131 159.131 76.564

$definebone "carosel_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "carosel" "carosel_mesh" 0 26.561741 0 0 0 0 0 0 0 0 0 0
$definebone "horse_up" "carosel" 0 7.757839 0 0 0 0 0 0 0 0 0 0
$definebone "horse_down" "carosel" 0 -4.227276 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_carosel_x3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
}
