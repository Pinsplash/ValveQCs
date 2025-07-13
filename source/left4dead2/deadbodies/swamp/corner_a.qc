// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/corner_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 48.266 -12.845 17.37

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.647 0 -1.013 37.337 96.532 35.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
