// Created by Crowbar 0.74

$modelname "props_canal\refinery_02_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "refinery_02_skybox.smd"
}

$lod 1000
{
	replacemodel "refinery_02_skybox.smd" "refinery_02_skybox_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -17.304 -3.667 98.747

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -37.081 -118.566 -13.625 44.414 83.959 211.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refinery_02_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
