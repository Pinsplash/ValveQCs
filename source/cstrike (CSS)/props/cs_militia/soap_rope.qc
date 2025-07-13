// Created by Crowbar 0.74

$modelname "props\cs_militia\soap_rope.mdl"

$staticprop

$bodygroup "Body"
{
	studio "soap_rope.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.002 -0.001 -0.006

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -1.193 -1.132 -5.552 1.194 1.128 5.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soap_rope_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
