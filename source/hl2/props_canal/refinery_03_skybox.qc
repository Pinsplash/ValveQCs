// Created by Crowbar 0.74

$modelname "props_canal\refinery_03_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "refinery_03_skybox.smd"
}

$lod 1000
{
	replacemodel "refinery_03_skybox.smd" "refinery_03_skybox_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -9.468 5.253 63.269

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -46.011 -84.442 -8 35.505 65.506 134.538

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refinery_03_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
