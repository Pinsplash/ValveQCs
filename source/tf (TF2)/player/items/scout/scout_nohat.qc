// Created by Crowbar 0.74

$modelname "player/items/scout/scout_nohat.mdl"

$bodygroup "body"
{
	studio "scout_nohat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\items\scout\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"scout_nohat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
