// Created by Crowbar 0.74

$modelname "props_nucleus/MP_reactor.mdl"

$staticprop

$bodygroup "body"
{
	studio "MP_reactor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -22.386 341.417

$cdmaterials "models\props_nucleus"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -260.331 -132.77 -31.713 305.104 132.77 714.548

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_reactor_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
