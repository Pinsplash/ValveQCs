// Created by Crowbar 0.74

$modelname "player/items/pyro/mtp_bubble_wand.mdl"

$bodygroup "body"
{
	studio "mtp_bubble_wand.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.815

$cdmaterials "models\player\items\pyro\"
$cdmaterials "models\props_gameplay\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mtp_bubble_wand"      "balloonicorn01"      }
	{ "mtp_bubble_wand_blue" "balloonicorn01_blue" }
}

$attachment "muzzle" "weapon_bone_L" 0 4.96 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -0.155 -1.405 -2.612 0.155 1.405 6.242

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mtp_bubble_wand_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
