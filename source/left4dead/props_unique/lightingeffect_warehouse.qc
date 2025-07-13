// Created by Crowbar 0.74

$modelname "props_unique\lightingeffect_warehouse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightingeffect_warehouse.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.778 -9 -4

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -286 -78.47 -208 304 82.027 200

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightingeffect_warehouse_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
