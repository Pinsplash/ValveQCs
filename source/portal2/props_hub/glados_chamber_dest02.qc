// Created by Crowbar 0.74

$modelname "props_hub/glados_chamber_dest02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glados_chamber_dest02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 338.002 -230.169 194.791

$cdmaterials "models\props_hub\"

$cbox 0 0 0 0 0 0

$bbox -974.169 -949.341 -863.605 1434.507 1625.345 1253.186

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_chamber_dest02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
