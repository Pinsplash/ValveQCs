// Created by Crowbar 0.74

$modelname "lighthouse/lighthouse_fresnel_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_fresnel_off.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 129.396

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -30.826 -30.357 0 30.826 30.357 258.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_fresnel_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
