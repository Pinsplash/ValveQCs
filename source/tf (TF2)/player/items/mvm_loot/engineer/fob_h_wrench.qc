// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/engineer/fob_h_wrench.mdl"

$bodygroup "body"
{
	studio "fob_h_wrench.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.74 -2.06 14.205

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\heavy\"
$cdmaterials "models\player\items\mvm_loot\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_heavy"            "fob_illum"            }
	{ "fob_heavy"            "fob_illum_blue"       }
	{ "fob_heavy_gold"       "fob_illum"            }
	{ "fob_heavy_gold"       "fob_illum_blue"       }
	{ "fob_heavy_rust"       "fob_heavy_rust"       }
	{ "fob_heavy_rust"       "fob_heavy_rust"       }
	{ "fob_heavy_rust_paint" "fob_heavy_rust_paint" }
	{ "fob_heavy_rust_paint" "fob_heavy_rust_paint" }
}

$attachment "attach_fob1" "weapon_bone" 0.14 19.7 1.41 rotate -86 90 90

$cbox 0 0 0 0 0 0

$bbox -3.021 -3.659 0 7.141 5.14 28.409

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fob_h_wrench_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
