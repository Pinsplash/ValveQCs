// Created by Crowbar 0.74

$modelname "props_medical\med_table001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_table001.smd"
}

$lod 20
{
	replacemodel "med_table001.smd" "med_table001_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.009 -0.011 32.166

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -59.326 -28.671 -0.571 59.347 28.689 64.904

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_table001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
