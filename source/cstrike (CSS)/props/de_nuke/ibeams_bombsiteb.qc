// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_bombsiteb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_bombsiteb.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0.043 96.014

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -628.061 -368.036 -0.007 627.975 368.036 192.034

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_bombsiteb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
