// Created by Crowbar 0.74

$modelname "props_highway\bridge_gratesupports.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_gratesupports.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24.5 97 11.5

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -194 0 0 0 48.999 23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_gratesupports_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
