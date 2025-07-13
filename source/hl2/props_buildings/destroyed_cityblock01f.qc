// Created by Crowbar 0.74

$modelname "props_buildings\destroyed_cityblock01f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_cityblock01f_reference.smd"
}

$lod 60
{
	replacemodel "destroyed_cityblock01f_reference.smd" "destroyed_cityblock01f_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -7.975

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -124.462 -37.104 -54.156 124.462 37.104 38.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"destroyed_cityblock01f_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
