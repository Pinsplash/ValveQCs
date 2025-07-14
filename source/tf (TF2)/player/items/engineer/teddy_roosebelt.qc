// Created by Crowbar 0.74

$modelname "player/items/engineer/teddy_roosebelt.mdl"

$bodygroup "body"
{
	studio "teddy_roosebelt.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.349 0 80.672

$cdmaterials "models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_teddy"      }
	{ "engineer_teddy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.109 -7.205 -12.451 12.876 6.386 1.128

$definebone "prp_legPouch" "" -2 -4 4 -0.000002 43.306271 90.00061 0 0 0 0 0 0
$definebone "root" "prp_legPouch" 0.060648 -0.926819 1.45771 -14.675624 89.822076 90.702255 0 0 0 0 0 0
$definebone "jiggle1" "root" 2.211864 -0.000001 0 -0.000002 7.536971 -0.000058 0 0 0 0 0 0

$jigglebone "root"
{
	is_rigid
	{
		length 100
		tip_mass 20
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle1"
{
	is_rigid
	{
		length 100
		tip_mass 20
		angle_constraint 30.000001
	}
}

$sequence "ref" {
	"teddy_roosebelt_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
