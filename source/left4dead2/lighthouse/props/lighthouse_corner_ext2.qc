// Created by Crowbar 0.74

$modelname "lighthouse/props/lighthouse_corner_ext2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_corner_ext2_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18 -18 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -168 36 36 168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_corner_ext2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
