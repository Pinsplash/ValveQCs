// Created by Crowbar 0.74

$modelname "props_p1_backstage\metal_truss_single_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_truss_single_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.085

$cdmaterials "models\props_p1_backstage\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -128 -16.085 1.5 128 15.915

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_truss_single_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
