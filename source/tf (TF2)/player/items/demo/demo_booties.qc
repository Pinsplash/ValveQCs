// Created by Crowbar 0.74

$modelname "player/items/demo/demo_booties.mdl"

$bodygroup "Body"
{
	studio "demo_booties.smd"
}

$lod 10
{
	replacemodel "demo_booties.smd" "demo_booties_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "demo_booties.smd" "demo_booties_lod2.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 16.761 -0.256 10.132

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.415 -14.614 -6.416 10.927 48.137 26.68

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.731913 3.305542 -0.598947 -2.399785 86.262154 168.572156 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.73191 3.305496 -0.598953 -2.399789 93.737851 101.427845 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.139112 0 0 18.149732 0 -0.000002 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.139181 0 0 -0.000013 18.149746 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.653948 0 -0.000001 1.596918 86.941157 -61.519951 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653921 0 -0.000001 -1.596918 93.058855 118.480027 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -6.456725 0.000001 0.000002 0.000001 -40.972044 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000001 6.456724 -0.000006 0.000003 0.000002 -40.972044 0 0 0 0 0 0


$sequence "idle" {
	"demo_booties_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
