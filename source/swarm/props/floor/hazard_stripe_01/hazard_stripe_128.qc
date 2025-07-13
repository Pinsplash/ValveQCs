// Created by Crowbar 0.74

$modelname "props/floor/hazard_stripe_01/hazard_stripe_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "hazard_stripe_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64 3 0.5

$cdmaterials "models\props\floor\hazard_stripe"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6 0 0 0 128 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hazard_stripe_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
