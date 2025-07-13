// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_2/Multibend.mdl"

$staticprop

$bodygroup "body"
{
	studio "Multibend.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12 -8.368 80

$cdmaterials "models\props\pipes\pipeset_2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -0.476 0 17.736 24.476 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"multibend_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
