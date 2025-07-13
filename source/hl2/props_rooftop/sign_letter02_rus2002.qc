// Created by Crowbar 0.74

$modelname "props_rooftop\Sign_Letter02_Rus2002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Letter02_Rus2002_reference.smd"
}

$lod 30
{
	replacemodel "Sign_Letter02_Rus2002_reference.smd" "Sign_Letter02_Rus2002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.085 2.5 37.039

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -5.261 -29.293 -0.085 0.28 29.298 74.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_letter02_rus2002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
