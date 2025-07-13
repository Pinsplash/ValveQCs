// Created by Crowbar 0.74

$modelname "lighthouse/raydust_wheelhouse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "raydust_wheelhouse.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -39.32 -22.51 -29.946

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -12.979 -193.839 -78.191 58 115.2 18.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"raydust_wheelhouse_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
