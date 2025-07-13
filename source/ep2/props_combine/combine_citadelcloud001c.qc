// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelcloud001c.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelcloud001c_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.883 -1.719 290.457

$opaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -7157.375 -7166.4 -199.724 7160.814 7154.635 780.637

$definebone "Combine_citadelcloud001a_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelcloud001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 0.35
}

$sequence "fasteridle" {
	"combine_citadelcloud001c_anims\fasteridle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
