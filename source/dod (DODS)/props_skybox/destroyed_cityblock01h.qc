// Created by Crowbar 0.74

$modelname "props_skybox\destroyed_cityblock01h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_cityblock01h_reference.smd"
}

$lod 1000
{
	replacemodel "destroyed_cityblock01h_reference.smd" "destroyed_cityblock01h_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -215.43 -47.143 -52.051 215.43 47.143 52.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_cityblock01h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
