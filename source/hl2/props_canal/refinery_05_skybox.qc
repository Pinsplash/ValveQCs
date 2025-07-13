// Created by Crowbar 0.74

$modelname "props_canal\refinery_05_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "refinery_05_skybox.smd"
}

$lod 1000
{
	replacemodel "refinery_05_skybox.smd" "refinery_05_skybox_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -20.812 -22.827 78.7

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -43.986 -103.16 0 89.64 61.536 157.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refinery_05_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
