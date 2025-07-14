// Created by Crowbar 0.74

$modelname "props_urban\urban_skybuilding004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skybuilding004.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13.359 59.152 700.283

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -238.357 -260.623 0 120.053 287.342 1400.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skybuilding004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
