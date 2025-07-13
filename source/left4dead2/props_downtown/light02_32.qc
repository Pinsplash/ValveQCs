// Created by Crowbar 0.74

$modelname "props_downtown\light02_32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light02_32_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -15.909

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -11 -11 -32 11 11 0.181

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light02_32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
