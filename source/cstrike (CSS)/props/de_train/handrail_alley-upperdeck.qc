// Created by Crowbar 0.74

$modelname "props\de_train\handrail_alley-upperdeck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_alley-upperdeck_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -1 -130 0 1 130 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_alley-upperdeck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
