// Created by Crowbar 0.74

$modelname "props_urban\canal_grating.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_grating_reference.smd"
}

$lod 40
{
	replacemodel "canal_grating_reference.smd" "canal_grating_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.288 2.224

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -3.778 -245.527 -45.392 4.354 245.527 49.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_grating_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
