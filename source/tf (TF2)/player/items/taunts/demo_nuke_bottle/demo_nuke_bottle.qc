// Created by Crowbar 0.74

$modelname "player/items/taunts/demo_nuke_bottle/demo_nuke_bottle.mdl"

$bodygroup "body"
{
	studio "demo_nuke_bottle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.074 7.438

$cdmaterials "models\weapons\w_bottle"
$cdmaterials "models\player\items\taunts\"
$cdmaterials "models\weapons\w_grenade_grenadelauncher\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_red"  }
	{ "w_grenade_blue" }
	{ "w_grenade_red"  }
	{ "w_grenade_blue" }
	{ "w_grenade_red"  }
	{ "w_grenade_blue" }
	{ "w_grenade_red"  }
	{ "w_grenade_blue" }
	{ "w_grenade_red"  }
	{ "w_grenade_blue" }
	{ "w_grenade_red"  }
	{ "w_grenade_blue" }
	{ "w_grenade_red"  }
	{ "w_grenade_blue" }
	{ "w_grenade_red"  }
	{ "w_grenade_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.617 -3.722 -2.425 4.766 3.721 17.3

$definebone "root" "" 0 0 0 -0.000271 -0.000273 -0.000271 0 0 0 0 0 0
$definebone "weapon_bone" "root" -0.000022 4.585345 0.000022 -89.999627 -89.999729 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone_L" 0 0 3.604736 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "root" 0 -0.003767 0.003769 -58.655213 89.99975 -89.999613 0 0 0 0 0 0
$definebone "lighter_top" "weapon_bone_2" 1.23936 0 0 89.999627 178.069288 0 0 0 0 0 0 0


$sequence "ref" {
	"demo_nuke_bottle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
