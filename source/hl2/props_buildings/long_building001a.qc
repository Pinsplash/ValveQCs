// Created by Crowbar 0.74

$modelname "props_buildings\long_building001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "long_building001a_reference.smd"
}

$lod 2000
{
	replacemodel "long_building001a_reference.smd" "long_building001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -23.864 -141.474 -73.713 23.864 141.474 73.713

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"long_building001a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
