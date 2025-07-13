// Created by Crowbar 0.74

$modelname "props_silo\handrail_yardB-catwalk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_yardB-catwalk_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.124 3.028 20

$cdmaterials "models\props_silo\"

$texturegroup "skinfamilies"
{
	{ "de_train_handrails_01" }
	{ "de_train_handrails_02" }
}

$cbox 0 0 0 0 0 0

$bbox -485.248 0 0 479.192 4.248 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_yardb-catwalk_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
