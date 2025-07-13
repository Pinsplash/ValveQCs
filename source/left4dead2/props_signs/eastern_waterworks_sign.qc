// Created by Crowbar 0.74

$modelname "props_signs\eastern_waterworks_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "eastern_waterworks_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 74 81.712

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -148 -249.825 0 0 249.825 163.424

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"eastern_waterworks_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
