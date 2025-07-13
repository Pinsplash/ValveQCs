// Created by Crowbar 0.74

$modelname "props_buildings\watertower_001a_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watertower_001a_skybox_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.03 -0.059 -0.034

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -8.163 -8.229 -33.656 8.281 8.289 33.588

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"watertower_001a_skybox_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
