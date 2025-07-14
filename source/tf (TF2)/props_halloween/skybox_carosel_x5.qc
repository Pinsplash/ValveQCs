// Created by Crowbar 0.74

$modelname "props_halloween/skybox_carosel_x5.mdl"

$bodygroup "body"
{
	studio "skybox_carosel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 53.85

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -265.218 -265.218 -19.907 265.218 265.218 127.607

$definebone "carosel_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "carosel" "carosel_mesh" 0 44.269566 0 0 0 0 0 0 0 0 0 0
$definebone "horse_up" "carosel" 0 12.929729 0 0 0 0 0 0 0 0 0 0
$definebone "horse_down" "carosel" 0 -7.04546 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_carosel_x5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
}
