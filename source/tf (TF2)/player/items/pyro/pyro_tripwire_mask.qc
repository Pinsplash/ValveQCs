// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_tripwire_mask.mdl"

$bodygroup "body"
{
	studio "pyro_tripwire_mask.smd"
}

$lod 15
{
	replacemodel "pyro_tripwire_mask.smd" "pyro_tripwire_mask_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -6.424 100.878

$cdmaterials "models\player\items\pyro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.531 -3.624 62.267 16.379 3.624 139.488

$definebone "tripwire_mask" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_spine_3" "tripwire_mask" 0 67.696671 0.098433 0 0 -148.574346 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236332 0 0 0 -9.441114 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358192 0 0 0 3.84036 0 0 0 0 0 0


$sequence "idle" {
	"pyro_tripwire_mask_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
