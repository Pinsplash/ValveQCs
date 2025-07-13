// Created by Crowbar 0.74

$modelname "props_silo\handrail_yardB-lower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_yardB-lower_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_silo\"

$texturegroup "skinfamilies"
{
	{ "de_train_handrails_01" }
	{ "de_train_handrails_02" }
}

$cbox 0 0 0 0 0 0

$bbox -1 -594 0 1 594 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_yardb-lower_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
