// Created by Crowbar 0.74

$modelname "props_hightower_event\merasmus_house.mdl"

$staticprop

$bodygroup "Body"
{
	studio "merasmus_house.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 316.605 605.922 1141.98

$cdmaterials "models\props_hightower_event\"

$cbox 0 0 0 0 0 0

$bbox -1247.624 -550.091 -6.292 35.78 1183.301 2290.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"merasmus_house_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
