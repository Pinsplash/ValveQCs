// Created by Crowbar 0.74

$modelname "props\de_inferno\bushgreensmall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bushgreensmall.smd"
}

$lod 30
{
	replacemodel "bushgreensmall.smd" "bushgreensmall_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "bushgreensmall.smd" "bushgreensmall_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "bushgreensmall.smd" "bushgreensmall_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "bushgreensmall.smd" "bushgreensmall_lod4.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 1.904 0.585 17.328

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -24.425 -22.241 -0.798 23.255 26.049 35.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bushgreensmall_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
