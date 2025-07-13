// Created by Crowbar 0.74

$modelname "DeadBodies\Common_Male_Fence01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Common_Male_Fence01_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.842 1.833 -11.926

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -16.497 -13.731 -37.331 12.83 15.415 13.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"common_male_fence01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
