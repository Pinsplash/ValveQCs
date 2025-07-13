// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_roof.mdl"

$staticprop

$bodygroup "studio"
{
	studio "trainstation_roof_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 103.083 -0.289 -4

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -583.422 -312 -204.029 584 518.167 199.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_roof_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
