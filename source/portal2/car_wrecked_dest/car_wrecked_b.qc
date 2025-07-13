// Created by Crowbar 0.74

$modelname "car_wrecked_dest/car_wrecked_B.mdl"

$bodygroup "default"
{
	studio "car_wrecked_B_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -7.33 107.608

$cdmaterials "models\props_trainstation"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.425 -288.845 -0.958 81.084 288.845 216.174

$definebone "car_wrecked_B_anim" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "car_wrecked_B_joint1" "car_wrecked_B_anim" -249.376205 97.109947 -0.000167 -89.999968 0.000039 0 0 0 0 0 0 0
$definebone "car_wrecked_B_joint2" "car_wrecked_B_anim" 203.477631 97.110252 0.000158 -89.999968 0.000039 0 0 0 0 0 0 0


$sectionframes 30 165

$sequence "BindPose" {
	"car_wrecked_b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_wrecked_B_collapse_anim" {
	"car_wrecked_b_anims\car_wrecked_B_collapse_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_wrecked_B_settle_anim" {
	"car_wrecked_b_anims\car_wrecked_B_settle_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
