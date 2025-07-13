// Created by Crowbar 0.74

$modelname "props_underground\lobby_plant_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lobby_plant_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.06 -0.82 61.903

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -18.423 -21.531 0 20.063 17.411 123.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lobby_plant_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
