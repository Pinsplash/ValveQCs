// Created by Crowbar 0.74

$modelname "props/MiscDeco/papers/paper_ream.mdl"

$staticprop

$bodygroup "body"
{
	studio "paper_ream.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.154 -0.099 2.189

$cdmaterials "models\props\miscdeco\paper"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.436 -10.541 0 13.635 10.85 4.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"paper_ream_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
