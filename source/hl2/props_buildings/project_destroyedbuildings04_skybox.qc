// Created by Crowbar 0.74

$modelname "PROPS_BUILDINGS\project_destroyedbuildings04_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_destroyedbuildings04_reference.smd"
}

$lod 2000
{
	replacemodel "project_destroyedbuildings04_reference.smd" "project_destroyedbuildings04_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.961 11.477 57.357

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -60.939 -28.404 -1.104 37.986 26.481 115.818

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_destroyedbuildings04_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
