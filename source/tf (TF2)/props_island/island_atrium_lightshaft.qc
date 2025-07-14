// Created by Crowbar 0.74

$modelname "props_island/island_atrium_lightshaft.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_atrium_lightshaft.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 45.058 0 35.773

$cdmaterials "models\effects"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -74.211 -266.174 -270.706 74.211 356.29 342.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_atrium_lightshaft_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
