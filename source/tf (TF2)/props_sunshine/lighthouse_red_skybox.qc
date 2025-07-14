// Created by Crowbar 0.74

$modelname "props_sunshine/lighthouse_red_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_red_skybox_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.5 0 0.5

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -13.5 -13 -35 13.5 14 36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_red_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
