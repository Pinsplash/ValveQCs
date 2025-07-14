// Created by Crowbar 0.74

$modelname "props_trainyard/bomb_redmond.mdl"

$staticprop

$bodygroup "body"
{
	studio "bomb_redmond.smd"
}

$lod 20
{
	replacemodel "bomb_redmond.smd" "bomb_redmond_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "bomb_redmond.smd" "bomb_redmond_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.663 1.315 25.194

$cdmaterials "models\props_trainyard"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -47.783 -31.321 -26.812 45.152 34.648 77.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bomb_redmond_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
