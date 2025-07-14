// Created by Crowbar 0.74

$modelname "props_farm/scenes/diary_book.mdl"

$staticprop

$bodygroup "body"
{
	studio "diary_book.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.02 0.011 0.001

$cdmaterials "models\props_farm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.386 -1.062 -0.242 1.364 1.102 0.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"diary_book_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
