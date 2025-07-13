// Created by Crowbar 0.74

$modelname "props_underground/truss_box_256x256_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss_box_256x256_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.802 -51.421 121.999

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -0.803 -262.828 -141.002 103.644 268.432 385

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss_box_256x256_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
