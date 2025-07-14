// Created by Crowbar 0.74

$modelname "player/items/taunts/wupass_mug/wupass_mug.mdl"

$bodygroup "body"
{
	studio "wupass_mug.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.061 -12.123 27.845

$cdmaterials "models\player\items\taunts\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "coffee_bag_red"  }
	{ "coffee_bag_blue" }
	{ "coffee_bag_red"  }
	{ "coffee_bag_blue" }
	{ "coffee_bag_red"  }
	{ "coffee_bag_blue" }
	{ "coffee_bag_red"  }
	{ "coffee_bag_blue" }
	{ "coffee_bag_red"  }
	{ "coffee_bag_blue" }
	{ "coffee_bag_red"  }
	{ "coffee_bag_blue" }
	{ "coffee_bag_red"  }
	{ "coffee_bag_blue" }
	{ "coffee_bag_red"  }
	{ "coffee_bag_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -16.055 -9.539 -5.951 40.302 19.66 61.641

$definebone "root_rocket" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rocket_joint" "root_rocket" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "effect_hand_R" "rocket_joint" -5.089556 0.294827 -6.606991 -0.470168 -7.442616 1.438049 0 0 0 0 0 0
$definebone "effect_hand_L" "rocket_joint" -2.759908 -1.313919 4.995694 5.253719 3.315667 1.010523 0 0 0 0 0 0
$definebone "weapon_bone_1" "rocket_joint" 9.421768 0.060844 0.501648 -1.363057 5.124474 -3.458454 0 0 0 0 0 0
$definebone "weapon_bone" "rocket_joint" 1.695985 9.004533 -4.137523 -10.689182 3.536368 -3.561846 0 0 0 0 0 0
$definebone "weapon_bone_L" "root_rocket" 15.364755 56.560776 28.067482 21.798023 -6.061912 -2.797633 0 0 0 0 0 0


$sectionframes 30 249

$sequence "ref" {
	"wupass_mug_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wupass_mug_animation2" {
	"wupass_mug_anims\wupass_mug_animation2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
