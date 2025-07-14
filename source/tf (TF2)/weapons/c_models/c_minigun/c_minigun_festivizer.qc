// Created by Crowbar 0.74

$modelname "weapons/c_models/c_minigun/c_minigun_festivizer.mdl"

$bodygroup "body"
{
	studio "c_minigun_festivizer.smd"
}

$lod 11
{
	replacemodel "c_minigun_festivizer.smd" "c_minigun_festivizer_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 22
{
	replacemodel "c_minigun_festivizer.smd" "c_minigun_festivizer_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 33
{
	replacemodel "c_minigun_festivizer.smd" "c_minigun_festivizer_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 44
{
	replacemodel "c_minigun_festivizer.smd" "c_minigun_festivizer_lod4.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.279 -29.973 -16.078

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

$bbox 0 -15.413 -32.43 59.946 6.855 0.275

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.765051 27.144716 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.008485 -17.426783 17.196915 1.175495 25.899142 89.784865 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "barrel"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_minigun_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
