// Created by Crowbar 0.74

$modelname "player/items/all_class/executionerhood_soldier.mdl"

$bodygroup "Body"
{
	studio "executionerhood_soldier.smd"
}

$lod 11
{
	replacemodel "executionerhood_soldier.smd" "executionerhood_soldier_lod1.smd"
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

$attachment "muzzle" "bip_head" 0 -2.17 0.06 rotate 0 0 177.73

$cbox 0 0 0 0 0 0

$bbox -6.508 -5.306 48.031 6.085 5.07 90.324

$hboxset "default"

$definebone "bip_pelvis" "" 0 48.03125 -1.019531 -0.000073 0.000079 172.599741 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.671696 -0.000001 0 0 1.370471 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790936 0 0 0 -1.611283 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565571 0.000001 0 0 5.843883 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.47274 0.000001 0 0 16.725605 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912453 0 0 0 3.400573 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899414 0 0 0 -16.054115 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813507 -2.257938 13.429269 70.895171 15.504745 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813522 -2.257936 -13.429269 -70.895157 -164.495271 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.53965 -3.588535 -52.524025 -48.014662 -146.054402 0 0 0 0 0 0
$definebone "prp_coatCollar_R" "bip_spine_3" -3.794637 -4.682594 -3.672594 48.080963 36.46442 -160.238943 0 0 0 0 0 0


$sequence "idle" {
	"executionerhood_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
