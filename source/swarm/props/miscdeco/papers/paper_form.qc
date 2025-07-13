// Created by Crowbar 0.74

$modelname "props/MiscDeco/papers/paper_form.mdl"

$staticprop

$bodygroup "body"
{
	studio "paper_form.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.01 0.009 1.211

$cdmaterials "models\props\miscdeco\paper"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.971 -9.417 0 12.953 9.397 2.422

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"paper_form_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
