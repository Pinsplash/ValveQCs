// Created by Crowbar 0.74

$modelname "props\de_train\handrail_tspawn-balcony.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_tspawn-balcony_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.25 20

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -30 -36 0 17.5 36 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_tspawn-balcony_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
