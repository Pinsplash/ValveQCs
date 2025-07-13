// Created by Crowbar 0.74

$modelname "props\cs_militia\middleroombeams.mdl"

$staticprop

$bodygroup "Body"
{
	studio "middleroombeams.smd"
}

$lod 50
{
	replacemodel "middleroombeams.smd" "middleroombeams_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "middleroombeams.smd" "middleroombeams_lod2.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.294 -19.971 7.594

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -124.515 -238.817 -73.422 164.456 239.406 88.609

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"middleroombeams_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
