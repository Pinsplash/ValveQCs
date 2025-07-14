// Created by Crowbar 0.74

$modelname "player/items/heavy/brutal_guitar_xl.mdl"

$bodygroup "body"
{
	studio "brutal_guitar_xl.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.017 16.045 1.494

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "brutal_EddieGuitar"      }
	{ "brutal_EddieGuitar_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -46.86 -12.376 -0.669 14.77 12.41 3.656

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"brutal_guitar_xl_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
