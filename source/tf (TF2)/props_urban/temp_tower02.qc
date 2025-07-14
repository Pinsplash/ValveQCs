// Created by Crowbar 0.74

$modelname "props_urban\temp_tower02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "temp_tower02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.171 223.657 3262.32

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -1332.614 -745.588 -4.897 885.3 745.931 6529.536

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"temp_tower02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
