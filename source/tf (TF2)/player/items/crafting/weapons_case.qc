// Created by Crowbar 0.74

$modelname "player/items/crafting/weapons_case.mdl"

$bodygroup "body"
{
	studio "weapons_case.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.142 0.161 -0.463

$cdmaterials "models\player\items\crafting"
$cdmaterials "\models\player\items\crafting\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "weapons_case"                              }
	{ "weapons_case_01_concealed"                 }
	{ "weapons_case_02_powerhouse"                }
	{ "weapons_case_03_pyroland"                  }
	{ "weapons_case_03_pyroland"                  }
	{ "weapons_case_05_warbirds"                  }
	{ "weapons_case_workshop_paintkit"            }
	{ "weapons_case_paintkit"                     }
	{ "weapons_case_smissmas2017"                 }
	{ "weapons_case_screamfortress2018"           }
	{ "weapons_case_smissmas2019"                 }
	{ "weapons_case_screamfortress2020"           }
	{ "weapons_case_smissmas2020"                 }
	{ "weapons_case_screamfortress2021"           }
	{ "weapons_case_screamfortress2022"           }
	{ "weapons_case_workshop_paintkit_summer2023" }
	{ "weapons_case_screamfortress2024"           }
}

$attachment "pedestal_0" "weapon_bone" 0.02 0.03 0.06 rotate -77.82 95.52 179.2

$cbox 0 0 0 0 0 0

$bbox -6.466 -23.888 -14.7 6.144 24.172 13.774

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_case_body" "weapon_bone" 1.072575 -12.709967 -0.197456 0 4.345272 -12.213777 0 0 0 0 0 0
$definebone "weapon_case_flap1" "weapon_case_body" 0 1.079806 3.556277 0 0 0.000001 0 0 0 0 0 0
$definebone "weapon_case_hinge_left" "weapon_case_flap1" -17.993481 22.296188 0.439946 0 0 -0.000001 0 0 0 0 0 0
$definebone "weapon_case_hinge_right" "weapon_case_flap1" 17.999495 22.29619 0.439946 0 0 -0.000001 0 0 0 0 0 0
$definebone "weapon_case_handle_ring_right" "weapon_case_body" 9.281434 22.630896 3.996223 0 0 0.000001 0 0 0 0 0 0
$definebone "weapon_case_handle" "weapon_case_handle_ring_right" -4.296295 2.437438 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "weapon_case_handle_ring_left" "weapon_case_body" -9.245571 22.630894 3.996223 0 0 0.000001 0 0 0 0 0 0


$sequence "ref" {
	"weapons_case_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
