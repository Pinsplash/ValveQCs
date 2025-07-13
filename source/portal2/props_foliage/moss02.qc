// Created by Crowbar 0.74

$modelname "props_foliage\moss02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "moss02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.02 -1.056 -28.481

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.32 -19.164 -58.244 2.433 19.204 1.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moss02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
