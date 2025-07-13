// Created by Crowbar 0.74

$modelname "lighthouse/props/really_big_rock_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "really_big_rock_ref.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -37 25.967 4.751

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -52.183 -74 -27.75 0.25 0 37.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"really_big_rock_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
