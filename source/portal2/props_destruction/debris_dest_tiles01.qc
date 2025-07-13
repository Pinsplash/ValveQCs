// Created by Crowbar 0.74

$modelname "props_destruction\debris_dest_tiles01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_dest_tiles01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.568 19.917 3.685

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -154.104 -98.946 -0.425 114.269 100.081 7.794

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_dest_tiles01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
