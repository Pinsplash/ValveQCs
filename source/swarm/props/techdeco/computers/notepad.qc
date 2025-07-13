// Created by Crowbar 0.74

$modelname "props/techdeco/computers/Notepad.mdl"

$staticprop

$bodygroup "body"
{
	studio "Notepad.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.337

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.5 -5.812 0 3.5 5.812 0.675

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"notepad_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
