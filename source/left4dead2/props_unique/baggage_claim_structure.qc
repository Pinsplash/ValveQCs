// Created by Crowbar 0.74

$modelname "props_unique\baggage_claim_structure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "baggage_claim_structure.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 104

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -130 -453 0 130 453 208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"baggage_claim_structure_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
