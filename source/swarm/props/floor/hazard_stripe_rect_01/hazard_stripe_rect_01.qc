// Created by Crowbar 0.74

$modelname "props/floor/hazard_stripe_rect_01/hazard_stripe_rect_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "hazard_stripe_rect_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 64 32 0.5

$cdmaterials "models\props\floor\hazard_stripe"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 0 0 0 128 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hazard_stripe_rect_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
