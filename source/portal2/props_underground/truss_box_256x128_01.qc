// Created by Crowbar 0.74

$modelname "props_underground/truss_box_256x128_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss_box_256x128_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.447 -0.487 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -65 -262.828 -129 65.975 261.935 129

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss_box_256x128_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
