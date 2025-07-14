// Created by Crowbar 0.74

$modelname "player/items/all_class/cowboyBoots_demo.mdl"

$bodygroup "body"
{
	studio "cowboyBoots_Demo.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.123 1.26 20.374

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "CowboyBoots"     }
	{ "CowboyBoots_Blu" }
}

$cbox 0 0 0 0 0 0

$bbox -14.906 -15.323 -7.388 12.385 15.568 48.137

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.731913 3.305542 -0.598948 -2.399785 86.262154 168.572156 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.139116 0 0 18.149732 0 -0.000002 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.73191 3.305496 -0.598953 -2.399789 93.737851 101.427845 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.139181 0 -0.000001 -0.000012 18.149746 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.65395 0 -0.000001 1.596918 86.941157 -61.519951 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653919 0 -0.000001 -1.596918 93.058855 118.480027 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -6.456725 0.000002 0.000002 0.000001 -40.972044 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000001 6.456724 -0.000006 0.000003 0.000001 -40.972044 0 0 0 0 0 0


$sequence "ref" {
	"cowboyboots_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cowboyboots_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
