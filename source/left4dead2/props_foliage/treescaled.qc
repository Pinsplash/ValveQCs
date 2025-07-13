// Created by Crowbar 0.74

$modelname "props_foliage\treescaled.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "treescaled.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.95 -8.825 20.729

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -24.537 -31.459 -0.02 42.188 29.559 41.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"treescaled_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
