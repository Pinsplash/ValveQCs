// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelcloud001d.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelcloud001d_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.548 -1.948 362.828

$opaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -8946.888 -8958.232 -249.898 8950.784 8943.137 975.553

$definebone "Combine_citadelcloud001a_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelcloud001d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 0.35
}

$sequence "fasteridle" {
	"combine_citadelcloud001d_anims\fasteridle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
