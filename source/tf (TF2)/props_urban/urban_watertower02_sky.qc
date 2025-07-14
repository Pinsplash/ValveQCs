// Created by Crowbar 0.74

$modelname "props_urban\urban_watertower02_sky.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_watertower02_sky.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.205 -0.159 22.724

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -14.213 -14.052 -0.997 14.53 14.462 46.444

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_watertower02_sky_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
