// Created by Crowbar 0.74

$modelname "w_rpg.mdl"

$bodygroup "body"
{
	studio "newrpg_worldmodel.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -4.696 -0.524 4.255

$cdmaterials "models\world_models\wrld_rpg\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.745 -10.314 0.31 19.793 0.922 8.199

$definebone "Bip01 R Hand" "" -6.693073 2.48708 1.193444 0 -85.48227 0 0 0 0 0 0 0


$sequence "stayput" {
	"w_rpg_anims\stayput.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onside" {
	"w_rpg_anims\onside.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
