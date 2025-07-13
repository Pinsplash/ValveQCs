// Created by Crowbar 0.74

$modelname "props_junk\food_pile01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "food_pile01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -13.849 -14.779 2.298

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -24.129 -122.559 -0.176 53.687 94.861 4.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"food_pile01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
