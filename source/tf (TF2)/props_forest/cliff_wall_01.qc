// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -15.673 -34.242 50.874

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_01"      }
	{ "cliff_wall_01"      }
	{ "cliff_wall_01_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -241.375 -602.743 -415.886 309.859 571.396 517.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
