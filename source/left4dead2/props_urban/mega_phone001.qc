// Created by Crowbar 0.74

$modelname "props_urban/mega_phone001.mdl"

$staticprop

$bodygroup "body"
{
	studio "mega_phone001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -13.135 -7.379

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -23.052 -23.25 26.27 23.052 8.492

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mega_phone001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
