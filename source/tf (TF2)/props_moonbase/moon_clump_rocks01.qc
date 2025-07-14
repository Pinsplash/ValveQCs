// Created by Crowbar 0.74

$modelname "props_moonbase/moon_clump_rocks01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_clump_rocks01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.131 -5.042 2.203

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -44.503 -54.591 0 54.586 52.329 4.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_clump_rocks01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
