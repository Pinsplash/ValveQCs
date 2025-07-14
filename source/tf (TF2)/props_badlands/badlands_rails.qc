// Created by Crowbar 0.74

$modelname "props_badlands/badlands_rails.mdl"

$staticprop

$bodygroup "body"
{
	studio "badlands_rails.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 148.5

$cdmaterials "models\props_badlands\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2816 -432 0 2816 432 297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"badlands_rails_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
