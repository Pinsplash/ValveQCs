// Created by Crowbar 0.74

$modelname "props_canal\refinery_01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "refinery_01_skybox.smd"
}

$lod 1000
{
	replacemodel "refinery_01_skybox.smd" "refinery_01_skybox_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -7.861 6.808 111.372

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -69.933 -152.659 -8 56.316 136.936 230.744

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refinery_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
