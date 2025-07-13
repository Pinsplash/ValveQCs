// Created by Crowbar 0.74

$modelname "props_interiors\clothing_pile2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clothing_pile2_LOD2.smd"
}

$lod 40
{
	replacemodel "clothing_pile2_LOD2.smd" "clothing_pile2_LOD2_lod1.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -0.058 -0.436 2.102

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -34.933 -39.795 -0.099 35.806 39.679 4.304

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clothing_pile2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
