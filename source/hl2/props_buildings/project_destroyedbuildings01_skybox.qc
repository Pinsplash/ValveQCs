// Created by Crowbar 0.74

$modelname "PROPS_BUILDINGS\project_destroyedbuildings01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "project_destroyedbuildings01_reference.smd"
}

$lod 1000
{
	replacemodel "project_destroyedbuildings01_reference.smd" "project_destroyedbuildings01_reference_lod1.smd"
	nofacial
}
$lod 2000
{
	replacemodel "project_destroyedbuildings01_reference.smd" "project_destroyedbuildings01_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0.011 60.68

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -38.585 -28.846 0 38.562 28.846 121.36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"project_destroyedbuildings01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
