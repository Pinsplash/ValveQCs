// Created by Crowbar 0.74

$modelname "props_halloween/flask_tub.mdl"

$staticprop

$bodygroup "body"
{
	studio "flask_tub.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -1.148

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.342 -3.342 -6.442 3.342 3.342 4.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"flask_tub_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
