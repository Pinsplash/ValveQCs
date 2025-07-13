// Created by Crowbar 0.74

$modelname "w_hgun.mdl"

$bodygroup "body"
{
	studio "WHGUN_Template_Model1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.063 1.958 5.212

$cdmaterials "models\world_models\wrld_hgun\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.25 -10.93 0.043 3.335 25.055 10.382

$definebone "Bip01 R Hand" "" -1.73018 -0.592529 4.324631 0 89.377233 0 0 0 0 0 0 0


$sequence "stayput" {
	"w_hgun_anims\stayput.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
