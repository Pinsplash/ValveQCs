// Created by Crowbar 0.74

$modelname "props/furniture/misc/PaperTowelDispenser.mdl"

$staticprop

$bodygroup "body"
{
	studio "PaperTowelDispenser.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.588 -2.185

$cdmaterials "models\props\furniture\misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -5 -11.369 5.176 5 7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"papertoweldispenser_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
