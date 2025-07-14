// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_nohat.mdl"

$bodygroup "body"
{
	studio "engineer_nohat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\items\engineer\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"engineer_nohat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
