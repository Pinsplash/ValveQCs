// Created by Crowbar 0.74

$modelname "props_buildings\buildingskybox_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "buildingskybox_002a_reference.smd"
}

$lod 800
{
	replacemodel "buildingskybox_002a_reference.smd" "buildingskybox_002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -35.078 -46.028 -97.683 35.078 46.028 97.683

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"buildingskybox_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
