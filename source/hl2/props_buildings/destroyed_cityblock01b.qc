// Created by Crowbar 0.74

$modelname "props_buildings\destroyed_cityblock01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_cityblock01b_reference.smd"
}

$lod 1000
{
	replacemodel "destroyed_cityblock01b_reference.smd" "destroyed_cityblock01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.169 0.399 -0.235

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -122.932 -44.337 -26.758 122.134 44.675 26.289

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"destroyed_cityblock01b_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
