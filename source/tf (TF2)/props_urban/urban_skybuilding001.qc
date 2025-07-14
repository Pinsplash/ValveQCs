// Created by Crowbar 0.74

$modelname "props_urban\urban_skybuilding001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skybuilding001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 626.202

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -221.69 -269.893 -0.062 221.69 269.893 1252.467

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skybuilding001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
