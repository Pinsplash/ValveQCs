// Created by Crowbar 0.74

$modelname "shadertest/envballs.mdl"

$bodygroup "studio"
{
	studio "envballs_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.498 -16.207 -29.072

$cdmaterials "models\shadertest\"

$cbox 0 0 0 0 0 0

$bbox 0 -13.884 -68 32.414 12.888 9.856

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle01" {
	"envballs_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
