// Created by Crowbar 0.74

$modelname "props\de_nuke\railing_catwalk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_catwalk.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 4.851 -77.503 19.293

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -537.386 -167.666 0 692.393 177.368 38.586

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_catwalk_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
