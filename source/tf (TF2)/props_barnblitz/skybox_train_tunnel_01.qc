// Created by Crowbar 0.74

$modelname "props_barnblitz\skybox_train_tunnel_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_train_tunnel_01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -411.77 -263.56 -40.539

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox 0 -823.539 -81.078 527.119 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_train_tunnel_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
