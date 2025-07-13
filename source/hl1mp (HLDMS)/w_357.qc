// Created by Crowbar 0.74

$modelname "w_357.mdl"

$bodygroup "studio"
{
	studio "w_python.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.067 -1.27 0.06

$cdmaterials "models\world_models\wrld_python\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.542 -8.531 -1.189 6.082 8.397 1.309

$definebone "Bip01 R Hand" "" 2.608145 -8.351324 0.973073 0 85.019886 -89.999982 0 0 0 0 0 0


$sequence "position" {
	"w_357_anims\position.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
