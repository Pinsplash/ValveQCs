// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelcloud001b.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelcloud001b_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.217 -1.491 218.086

$opaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -5367.862 -5374.566 -149.55 5370.844 5366.132 585.721

$definebone "Combine_citadelcloud001a_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelcloud001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 0.35
}

$sequence "fasteridle" {
	"combine_citadelcloud001b_anims\fasteridle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
