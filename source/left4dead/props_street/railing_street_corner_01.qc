// Created by Crowbar 0.74

$modelname "props_street\Railing_Street_Corner_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_Street_Corner_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 18.5

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -1.707 -1.707 -6 1.707 1.707 43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_street_corner_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
