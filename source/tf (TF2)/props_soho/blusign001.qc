// Created by Crowbar 0.74

$modelname "props_soho\BluSign001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BluSign001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8.328 0 103.095

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -41.556 -142.087 -0.131 41.556 125.432 206.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blusign001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
