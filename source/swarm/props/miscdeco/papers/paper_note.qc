// Created by Crowbar 0.74

$modelname "props/MiscDeco/papers/paper_note.mdl"

$staticprop

$bodygroup "body"
{
	studio "paper_note.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.257 0.237 1.339

$cdmaterials "models\props\miscdeco\paper"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.255 -9.15 0 12.781 9.664 2.678

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"paper_note_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
