// Created by Crowbar 0.74

$modelname "props_interiors\clothing_pile5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clothing_pile5.smd"
}

$lod 30
{
	replacemodel "clothing_pile5.smd" "clothing_pile5_lod1.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -1.15 0.054 1.416

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -39.523 -39.39 -0.061 39.414 37.091 2.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clothing_pile5_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
