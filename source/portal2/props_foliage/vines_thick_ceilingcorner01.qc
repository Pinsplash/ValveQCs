// Created by Crowbar 0.74

$modelname "props_foliage\Vines_thick_ceilingcorner01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vines_thick_ceilingcorner01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 24.505 -72.055 -147.277

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -1.696 -167.495 -296.882 145.806 216.505 2.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_thick_ceilingcorner01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
