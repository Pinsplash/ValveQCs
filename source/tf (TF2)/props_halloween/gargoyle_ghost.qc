// Created by Crowbar 0.74

$modelname "props_halloween/gargoyle_ghost.mdl"

$bodygroup "body"
{
	studio "gargoyle_ghost.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.043 -0.048 25.526

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "gargoyle_ghost" }
	{ "gargoyle"       }
}

$cbox 0 0 0 0 0 0

$bbox -27.821 -27.934 0 27.917 27.847 51.052

$definebone "jnt_spin" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "spin" {
	"gargoyle_ghost_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}
