// Created by Crowbar 0.74

$modelname "props_soho\Skybox_BluSign001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BluSign001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.52 0 6.443

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -2.597 -8.88 -0.008 2.597 7.839 12.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_blusign001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
