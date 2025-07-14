// Created by Crowbar 0.74

$modelname "player/items/all_class/spacechem_pin.mdl"

$bodygroup "Body"
{
	studio "spacechem_pin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.007 -0.01

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.78 -2.816 -1.012 0.794 2.816 0.992

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spacechem_pin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
