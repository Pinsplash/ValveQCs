// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_05_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_05_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 9.198 59.011 -13.797

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -69.072 -747.138 -401.182 187.093 747.138 373.589

$hboxset "default"
$hbox 0 "static_prop" -69.071999 -747.138 -401.182007 187.093002 728.742981 373.588989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_05_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
