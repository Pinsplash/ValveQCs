// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/medic/robo_backpack.mdl"

$bodygroup "body"
{
	studio "robo_backpack.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.76 9.832 66.957

$cdmaterials "models\player\items\mvm_loot\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "robo_backpack"      }
	{ "robo_backpack_blue" }
}

$attachment "cig_drg_smoke" "prp_backpack" 0.14 10.95 0.92 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -15.669 -9.119 56.861 -3.994 3.599 77.053

$definebone "prp_backpack" "" 0 64.298599 -8.640988 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"robo_backpack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
