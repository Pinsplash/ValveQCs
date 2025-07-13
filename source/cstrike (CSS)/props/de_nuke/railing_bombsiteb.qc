// Created by Crowbar 0.74

$modelname "props\de_nuke\railing_bombsiteb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_bombsiteb.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.066 7.189 19.837

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -512.897 -243.088 -0.006 498.52 242.956 39.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_bombsiteb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
