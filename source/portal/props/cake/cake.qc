// Created by Crowbar 0.74

$modelname "props\cake\cake.mdl"

$staticprop

$bodygroup "cake"
{
	studio "cake.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 12.103

$cdmaterials "models\props\cake\"

$cbox 0 0 0 0 0 0

$bbox -18.437 -18.437 -0.021 18.437 18.437 24.226

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cake_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
