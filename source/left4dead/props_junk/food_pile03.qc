// Created by Crowbar 0.74

$modelname "props_junk\food_pile03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "food_pile03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -43.074 -1.254 2.298

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -23.766 -122.559 -0.176 26.275 36.412 4.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"food_pile03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
