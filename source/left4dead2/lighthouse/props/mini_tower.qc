// Created by Crowbar 0.74

$modelname "lighthouse/props/mini_tower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mini_tower_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 15.5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -16.125 -16.125 -3 16.125 16.125 34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mini_tower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
