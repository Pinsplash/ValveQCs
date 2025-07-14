// Created by Crowbar 0.74

$modelname "weapons/c_models/c_backburner/c_backburner.mdl"

$bodygroup "c_backburner_reference"
{
	studio "c_backburner_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.614 -35.304 -2.846

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_backburn"      }
	{ "c_backburn_blue" }
}

$attachment "muzzle" "weapon_bone" 0.64 0.15 72.15 rotate -81.92 -90 90

$cbox 0 0 0 0 0 0

$bbox -1.486 -3.551 -12.745 72.094 4.78 7.053

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 -12.745441 -1.486334 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_backburner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
