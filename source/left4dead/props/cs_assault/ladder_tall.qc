// Created by Crowbar 0.74

$modelname "props\cs_assault\Ladder_tall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Ladder_tall.smd"
}

$lod 25
{
	replacemodel "Ladder_tall.smd" "Ladder_tall_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Ladder_tall.smd" "Ladder_tall_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -28.129 0.018 -26.273

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -24.345 -56.385 -174.106 24.31 0.126 121.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladder_tall_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
