// Created by Crowbar 0.74

$modelname "props\de_train\handrail_tower-lower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_tower-lower_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -70.5 -16 20

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -141 -141 0 173 0 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_tower-lower_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
