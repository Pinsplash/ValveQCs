// Created by Crowbar 0.74

$modelname "props\de_nuke\railing_tunnels.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_tunnels.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.003 23.965 -25.475

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -125.913 -80.016 -92.205 77.984 80.01 41.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_tunnels_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
