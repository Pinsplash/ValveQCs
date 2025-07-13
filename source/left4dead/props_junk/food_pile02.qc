// Created by Crowbar 0.74

$modelname "props_junk\food_pile02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "food_pile02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.394 7.323 9.503

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -23.908 -28.682 -0.455 9.262 33.47 19.461

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"food_pile02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
