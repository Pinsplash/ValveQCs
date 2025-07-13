// Created by Crowbar 0.74

$modelname "props_office\table_folding01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_folding01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.194 -0.268 17.907

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -15.734 -47.807 -0.104 16.269 48.196 35.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_folding01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
