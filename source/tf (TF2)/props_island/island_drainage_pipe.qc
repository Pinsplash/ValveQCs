// Created by Crowbar 0.74

$modelname "props_island/island_drainage_pipe.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_drainage_pipe.smd"
}

$lod 50
{
	replacemodel "island_drainage_pipe.smd" "island_drainage_pipe_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "island_drainage_pipe.smd" "island_drainage_pipe_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -55.076 40.377

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -212.328 -82.179 -89.154 322.481 82.179 169.908

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_drainage_pipe_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
