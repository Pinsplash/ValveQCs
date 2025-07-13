// Created by Crowbar 0.74

$modelname "props_waterfront\Sign_UnderRiver_Tour.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_UnderRiver_Tour_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -0.073 24.5

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -0.104 -19 0 0.25 19 49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_underriver_tour_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
