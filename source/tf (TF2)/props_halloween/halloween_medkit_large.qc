// Created by Crowbar 0.74

$modelname "props_halloween\halloween_medkit_large.mdl"

$bodygroup "body"
{
	studio "medkit_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -26.946 -26.908 0.893 26.904 26.942 32.919

$definebone "Torus01" "" 0.016928 0.020755 1.434186 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halloween_medkit_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
