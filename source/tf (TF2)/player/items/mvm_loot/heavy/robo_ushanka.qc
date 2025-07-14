// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/heavy/robo_ushanka.mdl"

$bodygroup "body"
{
	studio "robo_ushanka.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.07 84.935

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\heavy\"

$texturegroup "skinfamilies"
{
	{ "robo_ushanka"      "fob_illum"      }
	{ "robo_ushanka_blue" "fob_illum_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.391 -5.827 79.56 5.251 5.827 90.559

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"robo_ushanka_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "robo_ushanka_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
