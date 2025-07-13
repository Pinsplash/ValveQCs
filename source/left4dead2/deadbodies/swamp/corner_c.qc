// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/corner_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 53.069 -57.971 12.506

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -0.29 -0.207 115.942 106.427 25.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
