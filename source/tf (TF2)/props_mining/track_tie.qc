// Created by Crowbar 0.74

$modelname "props_mining/track_tie.mdl"

$staticprop

$bodygroup "track_tie"
{
	studio "track_tie.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.243

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.032 -28.005 -1.493 4.032 28.005 1.007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_tie_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
