// Created by Crowbar 0.74

$modelname "props_urban\urban_trainrails001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_trainrails001a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.177 -0.359 28.99

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -928.092 -12.027 0 928.81 12.381 57.98

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_trainrails001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
