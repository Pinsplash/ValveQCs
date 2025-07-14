// Created by Crowbar 0.74

$modelname "player/items/pyro/winter_pyro_mask.mdl"

$bodygroup "Body"
{
	studio "winter_pyro_mask.smd"
}

$lod 11
{
	replacemodel "winter_pyro_mask.smd" "winter_pyro_mask_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.396 1.004 0.316

$cdmaterials "models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "winter_pyro_mask"          }
	{ "winter_pyro_mask_blue"     }
	{ "winter_pyro_mask_s02"      }
	{ "winter_pyro_mask_blue_s02" }
}

$cbox 0 0 0 0 0 0

$bbox -3.691 -3.9 0.294 13.554 3.9 18.041

$definebone "bip_spine_3" "" 0 4.722264 0.098389 -0.00023 0.00013 -148.574059 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236331 0.000003 0 0 -9.441313 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358193 -0.000004 0 0 3.840314 0 0 0 0 0 0


$sequence "idle" {
	"winter_pyro_mask_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
