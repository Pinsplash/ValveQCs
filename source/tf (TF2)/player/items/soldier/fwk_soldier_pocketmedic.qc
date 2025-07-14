// Created by Crowbar 0.74

$modelname "player\items\soldier\fwk_soldier_pocketmedic.mdl"

$bodygroup "body"
{
	studio "fwk_soldier_pocketmedic.smd"
}

$lod 11
{
	replacemodel "fwk_soldier_pocketmedic.smd" "fwk_soldier_pocketmedic_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.028 0 1.604

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_soldier_pocketmedic"      }
	{ "fwk_soldier_pocketmedic_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -46.847 0 -0.443 -31.22 10.216 11.521

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.600818 0 0 0 0 0 0
$definebone "prp_coat_front_L" "bip_pelvis" 4.342445 -2.527351 -7.623852 -8.211086 -12.848002 -171.82196 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_L" -0.000002 -14.341736 -0.000001 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fwk_soldier_pocketmedic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
