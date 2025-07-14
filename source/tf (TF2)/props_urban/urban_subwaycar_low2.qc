// Created by Crowbar 0.74

$modelname "props_urban\urban_subwaycar_low2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_subwaycar_low2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.048 0.086 86.26

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_subwaycar"   }
	{ "urban_subwaycar_a" }
}

$cbox 0 0 0 0 0 0

$bbox -221.618 -68.174 -1.546 221.446 68.269 174.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_subwaycar_low2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
