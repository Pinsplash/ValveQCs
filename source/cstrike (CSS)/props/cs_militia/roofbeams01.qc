// Created by Crowbar 0.74

$modelname "props\cs_militia\roofbeams01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbeams01.smd"
}

$lod 50
{
	replacemodel "roofbeams01.smd" "roofbeams01_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "roofbeams01.smd" "roofbeams01_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "roofbeams01.smd" "roofbeams01_lod3.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 -3 2.981

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -98.078 -196 -39.02 104.078 196 44.983

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbeams01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
