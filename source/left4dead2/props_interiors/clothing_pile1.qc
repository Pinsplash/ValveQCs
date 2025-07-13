// Created by Crowbar 0.74

$modelname "props_interiors\clothing_pile1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clothing_pile1_LOD2.smd"
}

$lod 40
{
	replacemodel "clothing_pile1_LOD2.smd" "clothing_pile1_LOD2_lod1.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -0.221 -0.108 1.702

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -38.836 -36.593 -0.137 39.052 36.152 3.542

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clothing_pile1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
