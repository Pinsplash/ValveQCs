// Created by Crowbar 0.74

$modelname "weapons/c_models/c_wrench/c_wrench_festivizer.mdl"

$bodygroup "body"
{
	studio "c_wrench_festivizer.smd"
}

$lod 10
{
	replacemodel "c_wrench_festivizer.smd" "c_wrench_festivizer_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_wrench_festivizer.smd" "c_wrench_festivizer_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.244 -1.92 11.333

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.075 -3.722 0 7.914 3.233 22.666

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.62455 17.493654 0.616678 -0.005774 0 -91.927653 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_wrench_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
