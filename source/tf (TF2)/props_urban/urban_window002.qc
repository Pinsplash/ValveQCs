// Created by Crowbar 0.74

$modelname "props_urban\urban_window002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_window002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.021 -4.836 1.032

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.206 -35.297 -64.058 9.879 35.254 66.122

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_window002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
