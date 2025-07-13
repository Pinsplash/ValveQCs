// Created by Crowbar 0.74

$modelname "props_buildings\destroyed_cityblock01a.mdl"

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

$illumposition 0 0.157 0

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -122.645 -24.466 -24.46 122.331 24.466 24.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"destroyed_cityblock01a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
