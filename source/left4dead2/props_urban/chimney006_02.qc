// Created by Crowbar 0.74

$modelname "props_urban/chimney006_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney006_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 30

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -18.75 -18.75 0 18.75 18.75 60

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney006_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
