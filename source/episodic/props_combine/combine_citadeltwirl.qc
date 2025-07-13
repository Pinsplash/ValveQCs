// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadeltwirl.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadeltwirl_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -32.108 -141.585 560.465

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -0.001 -287.852 -1529.541 283.17 223.637 2650.471

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadeltwirl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
