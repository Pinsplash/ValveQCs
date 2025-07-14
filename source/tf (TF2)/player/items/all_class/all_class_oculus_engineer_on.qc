// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_oculus_engineer_on.mdl"

$bodygroup "body"
{
	studio "all_class_oculus_engineer_on.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.006 -6.873 3.407

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_class_oculus_screen"      }
	{ "all_class_oculus_screen_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.288 -6.627 -1.309 17.035 6.614 8.122

$definebone "all_class_oculus_engineer" "" 0 -0.916799 0.661167 0.359638 0.071894 -5.914738 0 0 0 0 0 0
$definebone "bip_head" "all_class_oculus_engineer" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -3.927042 -1.5292 -3.399867 19.047241 152.119446 -83.325494 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_rigid
	{
		length 20
		tip_mass 100
		angle_constraint 60.000002
	}
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint 0 0.5
		left_friction 0
		up_constraint -0.5 0.5
		up_friction 0
		forward_constraint -0.5 0.5
		forward_friction 0
	}
}

$sequence "ref" {
	"all_class_oculus_engineer_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
