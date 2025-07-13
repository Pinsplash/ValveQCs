// Created by Crowbar 0.74

$modelname "props_swamp\parachute01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "parachute01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -7.27 -6.483 81.559

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -132.815 -160.639 -24.422 145.782 146.098 187.54

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parachute01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
