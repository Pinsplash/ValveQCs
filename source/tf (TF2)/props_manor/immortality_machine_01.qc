// Created by Crowbar 0.74

$modelname "props_manor\immortality_machine_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "immortality_machine_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -100 0 100

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -197.109 -289.501 -0.462 169.109 0.001 348.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"immortality_machine_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
