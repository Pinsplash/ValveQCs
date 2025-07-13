// Created by Crowbar 0.74

$modelname "props\de_inferno\cactus2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cactus2.smd"
}

$lod 30
{
	replacemodel "cactus2.smd" "cactus2_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "cactus2.smd" "cactus2_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "cactus2.smd" "cactus2_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "cactus2.smd" "cactus2_lod4.smd"
	nofacial
}

$surfaceprop "watermelon"

$contents "solid"

$illumposition 3.218 -1.598 26.724

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -11.869 -10.819 -1.679 15.064 17.255 55.127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cactus2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
