// Created by Crowbar 0.74

$modelname "props\de_inferno\archroofa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "archroofa.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0.001 0 121.931

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -139.245 -139.287 -128.014 139.245 139.288 371.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"archroofa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
