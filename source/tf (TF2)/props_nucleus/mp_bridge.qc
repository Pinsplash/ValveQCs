// Created by Crowbar 0.74

$modelname "props_nucleus/MP_bridge.mdl"

$staticprop

$bodygroup "body"
{
	studio "MP_bridge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 65.422 463.321 574.994

$cdmaterials "models\props_nucleus"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1067.453 -142.621 0 140.811 273.464 1149.988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_bridge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
