// Created by Crowbar 0.74

$modelname "props_urban/ceiling_bubble001.mdl"

$staticprop

$bodygroup "body"
{
	studio "ceiling_bubble001.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 -7.25

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16 -16 -14.5 16 16 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceiling_bubble001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
