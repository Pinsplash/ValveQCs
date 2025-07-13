// Created by Crowbar 0.74

$modelname "props_destruction\wall_dest_section03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_dest_section03.smd"
}

$lod 60
{
	replacemodel "wall_dest_section03.smd" "wall_dest_section03_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 11.17 -7.853 9.602

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -40.775 -118.158 -121.488 56.481 140.498 140.692

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_dest_section03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
