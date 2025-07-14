// Created by Crowbar 0.74

$modelname "props_halloween/flask_erlenmeyer.mdl"

$staticprop

$bodygroup "body"
{
	studio "flask_erlenmeyer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.975

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.454 -3.454 -6.096 3.454 3.454 4.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"flask_erlenmeyer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
