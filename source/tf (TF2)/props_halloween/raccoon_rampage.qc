// Created by Crowbar 0.74

$modelname "props_halloween/raccoon_rampage.mdl"

$staticprop

$bodygroup "body"
{
	studio "raccoon_rampage.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 110.208 17.387 -4.876

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48 -17.548 -120 13.226 237.963 110.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"raccoon_rampage_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
