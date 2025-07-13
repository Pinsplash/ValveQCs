// Created by Crowbar 0.74

$modelname "props_plants\bush.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bush.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -0.01 -0.08 25.993

$casttextureshadows

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -70.722 -80.291 -3.295 70.883 80.271 55.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bush_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
