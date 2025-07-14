// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_01_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 15.673 34.242 50.874

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -241.375 -602.743 -415.886 309.859 602.743 517.635

$hboxset "default"
$hbox 0 "static_prop" -241.375 -602.742981 -415.885986 309.859009 571.395996 517.63501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_01_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
