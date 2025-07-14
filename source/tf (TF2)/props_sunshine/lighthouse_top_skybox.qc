// Created by Crowbar 0.74

$modelname "props_sunshine/lighthouse_top_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_top_skybox_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 11.5

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -9.5 -9.5 0 9.5 9.5 23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_top_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
