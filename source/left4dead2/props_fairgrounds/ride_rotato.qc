// Created by Crowbar 0.74

$modelname "props_fairgrounds/ride_rotato.mdl"

$staticprop

$bodygroup "body"
{
	studio "ride_rotato.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 394.491

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -152.009 -72 0 152.009 72 788.982

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ride_rotato_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
