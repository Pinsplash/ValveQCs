// Created by Crowbar 0.74

$modelname "PROPS_BUILDINGS\project_destroyedbuildings03_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_destroyedbuildings03_reference.smd"
}

$lod 2000
{
	replacemodel "project_destroyedbuildings03_reference.smd" "project_destroyedbuildings03_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 18.292 -2.306 47.688

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -39.223 -19.166 -0.074 43.836 55.75 95.451

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_destroyedbuildings03_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
