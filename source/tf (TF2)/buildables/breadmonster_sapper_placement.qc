// Created by Crowbar 0.74

$modelname "buildables/breadmonster_sapper_placement.mdl"

$bodygroup "body"
{
	studio "breadmonster_sapper_placement.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.025 -4.961 1.086

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "weapon_bone" 0 0.24 1.7 rotate 0 0 0
$attachment "right_paddle" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.34 -10.208 -8.239 11.262 10.157 10.41

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"breadmonster_sapper_placement_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
