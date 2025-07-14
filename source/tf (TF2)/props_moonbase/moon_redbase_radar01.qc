// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_radar01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_radar01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 107.348 -27.622 -84.169

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -202.078 -112.931 -632.638 257.321 327.627 464.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_radar01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
