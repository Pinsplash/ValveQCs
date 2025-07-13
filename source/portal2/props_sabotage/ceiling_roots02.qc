// Created by Crowbar 0.74

$modelname "props_sabotage/ceiling_roots02.mdl"

$staticprop

$bodygroup "body"
{
	studio "ceiling_roots02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -51.16 -47.32 -7.05 51.16 47.32 7.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceiling_roots02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
