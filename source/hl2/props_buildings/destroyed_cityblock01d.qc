// Created by Crowbar 0.74

$modelname "props_buildings\destroyed_cityblock01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_cityblock01d_reference.smd"
}

$lod 150
{
	replacemodel "destroyed_cityblock01d_reference.smd" "destroyed_cityblock01d_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -1.101 -2.735 -11.082

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -75.369 -68.881 -39.027 80.84 66.679 16.862

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_cityblock01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
