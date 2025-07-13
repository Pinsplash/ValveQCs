// Created by Crowbar 0.74

$modelname "props_wasteland/depot_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "depot_skybox.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 5.129 4.547 60.077

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -80.485 -30.144 -0.274 71.39 40.403 120.429

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"depot_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
