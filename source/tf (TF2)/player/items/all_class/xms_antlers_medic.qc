// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_antlers_medic.mdl"

$bodygroup "body"
{
	studio "xms_antlers_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.296 6.131

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.956 -7.871 0 7.547 7.871 12.262

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"xms_antlers_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
