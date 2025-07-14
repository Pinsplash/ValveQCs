// Created by Crowbar 0.74

$modelname "player/items/all_class/awes_badge.mdl"

$bodygroup "body"
{
	studio "awes_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.447 0.225

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "awes_badge"      }
	{ "awes_badge_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -3.264 -2.789 0.895 3.264 3.239

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"awes_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
