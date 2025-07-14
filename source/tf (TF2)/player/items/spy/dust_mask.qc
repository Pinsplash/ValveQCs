// Created by Crowbar 0.74

$modelname "player/items/spy/dust_mask.mdl"

$bodygroup "body"
{
	studio "dust_mask.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.185 -0.555 3.961

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.807 -8.469 -3.436 6.916 8.099 11.358

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"dust_mask_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
