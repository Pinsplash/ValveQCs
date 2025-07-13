// Created by Crowbar 0.74

$modelname "props_mill\silo_pipes_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_pipes_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 205.988 116.499 -226.5

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -232.998 -276.998 -460 0 688.975 7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_pipes_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
