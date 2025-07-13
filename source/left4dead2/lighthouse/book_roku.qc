// Created by Crowbar 0.74

$modelname "lighthouse/book_roku.mdl"

$staticprop

$bodygroup "Body"
{
	studio "book_roku.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 0.24

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -4.2 -6.84 -0.12 4.2 6.84 0.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"book_roku_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
