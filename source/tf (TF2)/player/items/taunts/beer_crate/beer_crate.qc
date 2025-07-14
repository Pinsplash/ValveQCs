// Created by Crowbar 0.74

$modelname "player/items/taunts/beer_crate/beer_crate.mdl"

$bodygroup "body"
{
	studio "beer_crate.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.132 -0.082 9.3

$cdmaterials "models\player\items\taunts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.195 -20.866 -0.462 20.359 20.602 19.063

$definebone "weapon_bone_2" "" 0 0 0 33.459963 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_2" -5.39444 3.480265 8.640218 55.172547 -180.000005 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"beer_crate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
