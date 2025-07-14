// Created by Crowbar 0.74

$modelname "props_soho\SidewalkSet001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SidewalkSet001_Ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 538 -86 4

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -598 -1954 0 770 3030 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sidewalkset001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
