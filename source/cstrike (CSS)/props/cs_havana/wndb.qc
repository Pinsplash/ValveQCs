// Created by Crowbar 0.74

$modelname "props/cs_havana/wndb.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndb.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2 -1.6

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox 0 -48 -80 4 48 76.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
