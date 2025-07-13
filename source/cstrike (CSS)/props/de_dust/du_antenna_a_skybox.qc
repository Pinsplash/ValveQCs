// Created by Crowbar 0.74

$modelname "props/de_dust/du_antenna_A_skybox.mdl"

$staticprop

$bodygroup "studio"
{
	studio "antenna_A_skybox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.9 -0.229 -2.189

$cdmaterials "models\de_dust\objects\"

$cbox 0 0 0 0 0 0

$bbox -4.146 -9.6 -13.777 4.604 13.4 9.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_antenna_a_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
