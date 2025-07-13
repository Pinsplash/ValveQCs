// Created by Crowbar 0.74

$modelname "props\cs_militia\Vine_wall2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_wall2.smd"
}

$lod 70
{
	replacemodel "Vine_wall2.smd" "Vine_wall2_lod1.smd"
	nofacial
}
$lod 110
{
	replacemodel "Vine_wall2.smd" "Vine_wall2_lod2.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 0.985 -2.462 99.204

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -1.422 -119.222 -20.13 6.346 121.192 218.538

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_wall2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
