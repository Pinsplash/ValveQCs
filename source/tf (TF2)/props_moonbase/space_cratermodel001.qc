// Created by Crowbar 0.74

$modelname "props_moonbase/space_cratermodel001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "space_cratermodel001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 2.976

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -78.574 -78.574 0 78.574 78.574 5.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"space_cratermodel001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
