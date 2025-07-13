// Created by Crowbar 0.74

$modelname "props_downtown\light02_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light02_128_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -64

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -11 -11 -128 11 11 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light02_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
