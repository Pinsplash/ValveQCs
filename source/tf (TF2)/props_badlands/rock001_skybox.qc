// Created by Crowbar 0.74

$modelname "props_badlands\rock001_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock001_skybox_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 34.458

$cdmaterials "models\props_badlands\"

$cbox 0 0 0 0 0 0

$bbox -24.24 -30.932 -0.191 24.24 30.932 69.108

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock001_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
