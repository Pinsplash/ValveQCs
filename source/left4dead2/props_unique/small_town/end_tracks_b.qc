// Created by Crowbar 0.74

$modelname "props_unique\small_town\end_tracks_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "end_tracks_b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 559.74 898.824 -4.477

$cdmaterials "models\props_unique\small_town\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1881.751 -1560.76 -8.955 84.103 2680.24 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"end_tracks_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
