// Created by Crowbar 0.74

$modelname "props_moonbase/space_retaining_wall_arm02.mdl"

$staticprop

$bodygroup "body"
{
	studio "space_retaining_wall_arm02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.388 226.37 354.13

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -452.739 0 0 0 38.776 708.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"space_retaining_wall_arm02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
