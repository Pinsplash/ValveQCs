// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock01.smd"
}


$surfaceprop "gravel"

$contents "solid"

$illumposition 0.162 -0.12 3.665

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -5.684 -5.134 -0.063 5.925 5.457 7.393

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock01_skybox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
