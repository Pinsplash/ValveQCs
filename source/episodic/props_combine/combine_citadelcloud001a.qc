// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelcloud001a.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelcloud001a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.006 0.004 748.431

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -6666.939 -6351.41 -4.79 6666.931 6351.399 1501.651

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cloud2" "base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cloud1" "base" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelcloud001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 0.35
}

$sequence "fasteridle" {
	"combine_citadelcloud001a_anims\fasteridle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
