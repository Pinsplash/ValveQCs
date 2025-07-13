// Created by Crowbar 0.74

$modelname "props_industrial\Kiln_Cart_Tracks01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Cart_Tracks01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 543.173 -218.02 1.413

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -567.995 -959.653 -0.196 1004.034 2046 3.023

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_cart_tracks01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
