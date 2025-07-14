// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scattergun/c_scattergun_festivizer.mdl"

$bodygroup "body"
{
	studio "c_scattergun_festivizer.smd"
}

$lod 8
{
	replacemodel "c_scattergun_festivizer.smd" "c_scattergun_festivizer_lod1.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 15
{
	replacemodel "c_scattergun_festivizer.smd" "c_scattergun_festivizer_lod2.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "c_scattergun_festivizer.smd" "c_scattergun_festivizer_lod3.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.705 -11.997 4.355

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

$bbox 0 -3.647 -0.026 23.994 5.056 8.736

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.202619 4.235146 3.930614 -0.648007 -2.368916 -91.764794 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_scattergun_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
