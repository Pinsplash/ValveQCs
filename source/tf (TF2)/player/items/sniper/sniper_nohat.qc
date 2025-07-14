// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_nohat.mdl"

$bodygroup "body"
{
	studio "sniper_nohat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\items\sniper\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "ref" {
	"sniper_nohat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
