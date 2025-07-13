// Created by Crowbar 0.74

$modelname "props_highway/Highway_Sign003.mdl"

$staticprop

$bodygroup "body"
{
	studio "Highway_Sign003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.063 -48 -32 0.063 48 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"highway_sign003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
