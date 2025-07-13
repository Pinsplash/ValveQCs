// Created by Crowbar 0.74

$modelname "props\cs_militia\bedroombeams.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bedroombeams.smd"
}

$lod 50
{
	replacemodel "bedroombeams.smd" "bedroombeams_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "bedroombeams.smd" "bedroombeams_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "bedroombeams.smd" "bedroombeams_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "bedroombeams.smd" "bedroombeams_lod4.smd"
	nofacial
}
$lod 130
{
	replacemodel "bedroombeams.smd" "bedroombeams_lod5.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 2.084 43.581 17.51

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -241.11 -240.942 -35.292 153.949 245.11 70.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bedroombeams_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
