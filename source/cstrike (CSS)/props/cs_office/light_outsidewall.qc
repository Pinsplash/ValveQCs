// Created by Crowbar 0.74

$modelname "props\cs_office\light_outsidewall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_outsidewall.smd"
}

$lod 20
{
	replacemodel "light_outsidewall.smd" "light_outsidewall_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "light_outsidewall.smd" "light_outsidewall_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "light_outsidewall.smd" "light_outsidewall_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "light_outsidewall.smd" "light_outsidewall_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "light_outsidewall.smd" "light_outsidewall_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 44.88 0.316 -1.271

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "light_outsidewall"     }
	{ "light_outsidewall_off" }
}

$cbox 0 0 0 0 0 0

$bbox -17.502 -0.033 -45.708 16.869 89.793 43.166

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_outsidewall_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
