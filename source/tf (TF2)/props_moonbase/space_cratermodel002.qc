// Created by Crowbar 0.74

$modelname "props_moonbase/space_cratermodel002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "space_cratermodel001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.964

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -51.859 -51.859 0 51.859 51.859 3.929

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"space_cratermodel002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
