// Created by Crowbar 0.74

$modelname "props_halloween/skull_island_skullhat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skull_island_skullhat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 488.742 349.41 933.302

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -708.6 -24.981 0 9.781 1002.465 1866.603

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skull_island_skullhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
