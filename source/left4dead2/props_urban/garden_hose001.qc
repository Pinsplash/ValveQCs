// Created by Crowbar 0.74

$modelname "props_urban/garden_hose001.mdl"

$staticprop

$bodygroup "body"
{
	studio "garden_hose001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.085 0 1.231

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.75 -10.625 -12.37 3.75 10.454 14.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garden_hose001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
