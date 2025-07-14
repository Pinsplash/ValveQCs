// Created by Crowbar 0.74

$modelname "props_urban\temp_bo02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "temp_bo02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -446.171 323.255 816.415

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -3711.576 -4029.5 -713.889 3065.065 3137.158 2346.719

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"temp_bo02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
