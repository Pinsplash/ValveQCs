// Created by Crowbar 0.74

$modelname "props_foliage\bush2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bush2.smd"
}

$lod 30
{
	replacemodel "bush2.smd" "bush2_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "bush2.smd" "bush2_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "bush2.smd" "bush2_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "bush2.smd" "bush2_lod4.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 1.904 0.585 17.328

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -24.425 -22.241 -0.798 23.255 26.049 35.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bush2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
