// Created by Crowbar 0.74

$modelname "props_halloween/skybox_carosel.mdl"

$bodygroup "body"
{
	studio "skybox_carosel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 10.77

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -53.044 -53.044 -3.981 53.044 53.044 25.521

$definebone "carosel_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "carosel" "carosel_mesh" 0 8.853913 0 0 0 0 0 0 0 0 0 0
$definebone "horse_up" "carosel" 0 2.585946 0 0 0 0 0 0 0 0 0 0
$definebone "horse_down" "carosel" 0 -1.409092 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_carosel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
}
