// Created by Crowbar 0.74

$modelname "props_halloween/cobweb_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "cobweb_02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -24 -24 0 24 24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cobweb_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
