// Created by Crowbar 0.74

$modelname "props_silo\handrail_tower-upper.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_tower-upper_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -141 -141 0 141 141 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_tower-upper_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
