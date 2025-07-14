// Created by Crowbar 0.74

$modelname "player/items/heavy/pn2_knife_canteen.mdl"

$bodygroup "body"
{
	studio "pn2_knife_canteen.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.71 6.129 38.756

$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.574 -2.942 30.292 1.316 18.362 47.22

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0.002964 0 174.788776 0 0 0 0 0 0


$sequence "ref" {
	"pn2_knife_canteen_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
