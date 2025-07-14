// Created by Crowbar 0.74

$modelname "player/items/all_class/all_winter_scarf_pyro.mdl"

$bodygroup "Body"
{
	studio "all_winter_scarf_pyro.smd"
}

$lod 11
{
	replacemodel "all_winter_scarf_pyro.smd" "all_winter_scarf_pyro_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.983 -2.422 -1.871

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_winter_scarf"      }
	{ "all_winter_scarf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.394 -7.195 -16.899 10.238 5.229 13.156

$definebone "bip_pelvis" "" 0 -16.898891 2.425781 -0.000052 0.000092 151.023064 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.41306 0.000015 0 0 20.676895 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462502 0.000002 0 0 10.923102 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385767 -0.000002 0 0 17.645616 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.09454 -0.000011 0 0 11.157201 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236333 0.000004 0 0 -9.44132 0 0 0 0 0 0


$sequence "idle" {
	"all_winter_scarf_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
