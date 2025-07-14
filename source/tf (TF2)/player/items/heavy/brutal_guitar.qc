// Created by Crowbar 0.74

$modelname "player/items/heavy/brutal_guitar.mdl"

$bodygroup "body"
{
	studio "brutal_guitar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.012 11.065 1.03

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "brutal_EddieGuitar"      }
	{ "brutal_EddieGuitar_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -32.317 -8.535 -0.461 10.187 8.559 2.522

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"brutal_guitar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
