// Created by Crowbar 0.74

$modelname "props_buildings\destroyed_cityblock01g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_cityblock01g_reference.smd"
}

$lod 400
{
	replacemodel "destroyed_cityblock01g_reference.smd" "destroyed_cityblock01g_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -0.235 0.93

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -84.164 -15.405 -23.895 84.633 15.405 25.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"destroyed_cityblock01g_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
