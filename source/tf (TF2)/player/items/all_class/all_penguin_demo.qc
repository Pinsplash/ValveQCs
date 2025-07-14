// Created by Crowbar 0.74

$modelname "player/items/all_class/all_penguin_demo.mdl"

$bodygroup "body"
{
	studio "all_penguin_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.485 -1.622 -2.826

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.046 0 -9.109 6.291 12.97 3.458

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"all_penguin_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
