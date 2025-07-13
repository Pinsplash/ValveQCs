// Created by Crowbar 0.74

$modelname "props_exteriors/fence_plastic001.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_plastic001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.75 -1.794 36

$cdmaterials "models\props_exteriors"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3 -65.5 0 6.588 64 72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_plastic001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
