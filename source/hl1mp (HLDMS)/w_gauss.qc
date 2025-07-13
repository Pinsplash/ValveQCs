// Created by Crowbar 0.74

$modelname "w_gauss.mdl"

$bodygroup "body"
{
	studio "w_gauss.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.166 6.42 1.799

$cdmaterials "models\world_models\wrld_gauss\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0
$attachment "muzzle" "Bip01 R Hand" 28.25 1.24 7.16 rotate -5 -0.02 0

$cbox 0 0 0 0 0 0

$bbox -24.71 -3.163 -5.33 11.87 3.496 8.929

$definebone "Bip01 R Hand" "" 1.594999 -5.063775 -1.894149 4.999974 90.019865 0 0 0 0 0 0 0


$sequence "stayput" {
	"w_gauss_anims\stayput.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onside" {
	"w_gauss_anims\onside.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
