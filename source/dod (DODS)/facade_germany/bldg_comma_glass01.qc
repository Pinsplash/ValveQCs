// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_CommA_glass01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_CommA_glass01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 233.577 17.006 57.38

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -34.012 0 0 0 467.154 114.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_comma_glass01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
