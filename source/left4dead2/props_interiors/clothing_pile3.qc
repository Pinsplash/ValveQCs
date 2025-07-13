// Created by Crowbar 0.74

$modelname "props_interiors\clothing_pile3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clothing_pile3.smd"
}

$lod 30
{
	replacemodel "clothing_pile3.smd" "clothing_pile3_lod1.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -0.11 -0.388 1.128

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -37.978 -39.719 -0.035 38.754 39.5 2.292

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clothing_pile3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
