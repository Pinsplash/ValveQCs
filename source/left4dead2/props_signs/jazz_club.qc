// Created by Crowbar 0.74

$modelname "props_signs\Jazz_Club.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Jazz_Club_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -29.54 6.386

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -16.336 -2.933 -136.326 75.415 2.933 149.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"jazz_club_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
