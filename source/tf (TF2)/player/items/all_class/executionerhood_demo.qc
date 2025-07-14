// Created by Crowbar 0.74

$modelname "player/items/all_class/executionerhood_demo.mdl"

$bodygroup "Body"
{
	studio "executionerhood_demo.smd"
}

$lod 11
{
	replacemodel "executionerhood_demo.smd" "executionerhood_demo_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.12 0 5.93 "bip_head"

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "executionerhood_red"  }
	{ "executionerhood_blue" }
}

$attachment "muzzle" "bip_head" 0 -2.22 0 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -5.849 -5.782 48.031 5.776 5.782 85.252

$hboxset "default"

$definebone "bip_pelvis" "" 0 48.03125 -1.019531 -0.000073 0.000079 172.599741 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202515 -0.000002 0 0 -14.801846 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.493107 -0.000004 0 0 21.833244 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857056 0.000001 0 0 11.318436 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753956 0 0 0 17.53927 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.776879 -2.27861 -3.522636 -28.651332 -77.570199 -158.706959 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.77688 -2.278622 -3.522629 28.651325 77.570199 21.293079 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.622684 -0.000008 0 0 -14.045326 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.348221 0.000008 0 0 -14.44346 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675762 -2.769741 -15.694287 -97.966045 61.436773 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674515 -2.768497 -15.694299 -82.033912 118.563246 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_B" "bip_spine_3" 0 -3.8442 3.787865 -11.123071 -89.999975 89.999975 0 0 0 0 0 0


$sequence "idle" {
	"executionerhood_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
