// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/pyro/pyrobo_backpack.mdl"

$bodygroup "body"
{
	studio "pyrobo_backpack.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 8.967 64.01

$cdmaterials "models\player\items\mvm_loot\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyrobo_backpack"      }
	{ "pyrobo_backpack_blue" }
}

$attachment "cig_drg_smoke" "prp_fuelTank" 0.14 10.01 -0.24 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -16.062 -3.699 50.199 -1.872 3.699 77.822

$definebone "prp_fuelTank" "" -0.139597 65.416855 -12.125609 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pyrobo_backpack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
