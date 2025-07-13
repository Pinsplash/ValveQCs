// Created by Crowbar 0.74

$modelname "props_sabotage/bird_nest.mdl"

$staticprop

$bodygroup "body"
{
	studio "bird_nest.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.057 -2.443 2.921

$mostlyopaque

$cdmaterials "models\sabotage"
$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.543 -29.81 -2.133 39.429 23.696 7.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bird_nest_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
