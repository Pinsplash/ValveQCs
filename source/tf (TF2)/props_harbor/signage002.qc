// Created by Crowbar 0.74

$modelname "props_harbor\signage002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "signage002_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 25.94 0

$cdmaterials "models\props_harbor\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -69.317 -160.181 -0.5 17.437 160.181 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signage002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
