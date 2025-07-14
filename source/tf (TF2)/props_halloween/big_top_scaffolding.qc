// Created by Crowbar 0.74

$modelname "props_halloween/big_top_scaffolding.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_scaffolding.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 30.944

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2877.545 -2877.545 -216.772 2877.545 2877.545 278.661

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_scaffolding_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
