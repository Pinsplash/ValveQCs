// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelcloudlight001a.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelcloudlight001a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.004 0.003 563.118

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -5000.204 -4763.558 -0.002 5000.198 4763.55 1126.238

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelcloudlight001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
