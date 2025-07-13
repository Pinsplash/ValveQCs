// Created by Crowbar 0.74

$modelname "props_sabotage/ground_roots.mdl"

$staticprop

$bodygroup "body"
{
	studio "ground_roots.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.141

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -49.926 -48.207 -17.063 49.926 48.207 17.346

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ground_roots_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
