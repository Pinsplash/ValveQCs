// Created by Crowbar 0.74

$modelname "DeadBodies/default/barricade_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.961 -66.113 10.202

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -80.747 -3.214 132.226 68.826 23.618

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
