// Created by Crowbar 0.74

$modelname "props_halloween/smlprop_ghost.mdl"

$staticprop

$bodygroup "body"
{
	studio "smlprop_ghost.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.413 0.408 -0.571

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.94 -4.946 -7.417 3.125 4.121 6.274

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"smlprop_ghost_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
