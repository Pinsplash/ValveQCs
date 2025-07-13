// Created by Crowbar 0.74

$modelname "props/MiscDeco/papers/paper_fold.mdl"

$staticprop

$bodygroup "body"
{
	studio "paper_fold.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.352 -0.526 0.582

$cdmaterials "models\props\miscdeco\paper"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.266 -9.047 0 13.318 9.752 1.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"paper_fold_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
