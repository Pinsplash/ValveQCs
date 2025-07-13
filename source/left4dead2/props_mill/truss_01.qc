// Created by Crowbar 0.74

$modelname "props_mill\truss_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 251.489 120.686

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -507.979 -496 -0.32 5 496 241.692

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
