// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_pick_demo.mdl"

$bodygroup "body"
{
	studio "tomb_pick_dem.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.305 4.172 39.789

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tomb_pick"      }
	{ "tomb_pick_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.747 0 27.661 3.402 16.61 51.918

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 159.819897 0 0 0 0 0 0
$definebone "tomb_pick1" "bip_pelvis" 7.986272 -3.612877 1.818546 -58.656442 -98.552069 -79.578664 0 0 0 0 0 0
$definebone "jiggle" "tomb_pick1" -0.639696 -1.704018 0.202178 -55.680675 -7.117876 88.550541 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 2
		yaw_stiffness 50
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		pitch_constraint -35 35
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 35
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"tomb_pick_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
