// Created by Crowbar 0.74

$modelname "props_industrial\Kiln_Cart_Tracks02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Cart_Tracks02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 91.253 -286.961 1.401

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -31.334 -636.01 -0.221 605.255 818.516 3.023

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_cart_tracks02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
