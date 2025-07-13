// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelcloud002a.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelcloud002a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 0.001 1356.795

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -1962.348 -1869.475 -0.001 1962.347 1869.472 2713.59

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube3" "base" 1500 2195.942627 -1500 0 0 0 0 0 0 0 0 0
$definebone "cube" "base" 1500 2195.942627 1500 0 0 0 0 0 0 0 0 0
$definebone "cube2" "base" -1500 2195.942627 -1500 0 0 0 0 0 0 0 0 0
$definebone "cube1" "base" -1500 2195.942627 1500 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelcloud002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"combine_citadelcloud002a_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
