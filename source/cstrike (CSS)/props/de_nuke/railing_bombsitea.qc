// Created by Crowbar 0.74

$modelname "props\de_nuke\railing_bombsitea.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_bombsitea.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 27.905 19.837

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -159.401 -196.132 -0.006 103.592 196.132 39.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_bombsitea_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
