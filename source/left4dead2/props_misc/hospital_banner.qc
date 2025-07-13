// Created by Crowbar 0.74

$modelname "props_misc/hospital_banner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital_banner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.984 -1.593 -8.331

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.599 -128.992 -68.14 7.784 134.961 51.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital_banner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
