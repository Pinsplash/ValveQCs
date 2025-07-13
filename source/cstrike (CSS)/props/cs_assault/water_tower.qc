// Created by Crowbar 0.74

$modelname "props\cs_assault\water_tower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_tower.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.614 -0.184 799.336

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -251.71 -251.292 -0.293 252.077 252.52 1598.965

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_tower_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
