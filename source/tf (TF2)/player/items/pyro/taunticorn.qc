// Created by Crowbar 0.74

$modelname "player/items/pyro/taunticorn.mdl"

$bodygroup "body"
{
	studio "taunticorn.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.207 14.601

$cdmaterials "models\props_gameplay"
$cdmaterials "\models\props_gameplay\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "balloonicorn01"      }
	{ "balloonicorn01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.078 -7.783 -3.395 13.663 7.783 32.598

$definebone "weapon_bone" "" 0 8.854645 0 0 0 72.288284 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 3.629101 -2.896923 0 0 -72.288284 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 0.119563 2.487007 1.09807 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" -4.14865 2.383882 5.361401 0 0 -72.288284 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 4.14865 2.383882 5.361401 0 0 -72.288284 0 0 0 0 0 0


$sequence "ref" {
	"taunticorn_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
