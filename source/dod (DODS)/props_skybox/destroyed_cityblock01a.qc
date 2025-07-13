// Created by Crowbar 0.74

$modelname "props_skybox\destroyed_cityblock01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_cityblock01a_reference.smd"
}

$lod 500
{
	replacemodel "destroyed_cityblock01a_reference.smd" "destroyed_cityblock01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0.314 0

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -245.289 -48.932 -48.919 244.661 48.932 48.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"destroyed_cityblock01a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
