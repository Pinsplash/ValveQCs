// Created by Crowbar 0.74

$modelname "props_medieval/minerette/minerette.mdl"

$staticprop

$bodygroup "body"
{
	studio "minerette.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.278 -0.047 479.865

$cdmaterials "models\props_medieval\minerette"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -223.054 -222.588 0 223.147 223.144 959.73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"minerette_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
