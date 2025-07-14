// Created by Crowbar 0.74

$modelname "props_sunshine/lighthouse_blu_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_blu_skybox_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 35.5

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -13.5 -13.5 0 13.5 13.5 71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_blu_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
