// Created by Crowbar 0.74

$modelname "props_foliage\bush_angled_256_dead.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bush_angled_256_dead.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 3.023 -14.858 15.44

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -2.328 -126.253 -0.878 32.044 132.3 31.757

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bush_angled_256_dead_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
