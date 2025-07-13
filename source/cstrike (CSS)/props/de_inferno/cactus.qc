// Created by Crowbar 0.74

$modelname "props\de_inferno\cactus.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cactus.smd"
}

$lod 30
{
	replacemodel "cactus.smd" "cactus_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "cactus.smd" "cactus_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "cactus.smd" "cactus_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "cactus.smd" "cactus_lod4.smd"
	nofacial
}

$surfaceprop "watermelon"

$contents "solid"

$illumposition -1.814 1.401 44.39

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -19.748 -24.401 -2.06 16.947 20.773 90.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cactus_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
