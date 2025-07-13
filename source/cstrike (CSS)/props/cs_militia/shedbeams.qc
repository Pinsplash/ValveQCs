// Created by Crowbar 0.74

$modelname "props\cs_militia\shedbeams.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shedbeams.smd"
}

$lod 80
{
	replacemodel "shedbeams.smd" "shedbeams_lod1.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition -0.004 -0.001 -0.027

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -155.06 -162.045 -109.989 155.063 162.038 109.935

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shedbeams_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
