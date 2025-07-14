// Created by Crowbar 0.74

$modelname "props_moonbase/space_cratermodel003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "space_cratermodel001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.982

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -25.929 -25.929 0 25.929 25.929 1.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"space_cratermodel003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
