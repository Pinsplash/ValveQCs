// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_fueltruck.mdl"

$bodygroup "Body"
{
	studio "bridge_fueltruck.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 648.259 1905.465 517.712

$cdmaterials "models\props_vehicles"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2115.037 584.838 452.424 -1695.892 711.68 583

$definebone "fueltruck_gpd_" "" 649.797485 517.71167 -1905.630249 -0.501 180.000005 90.000003 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "fueltruck_gpd_" position

$sectionframes 30 249

$sequence "idle" {
	"bridge_fueltruck_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_fueltruck_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_fueltruck_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
