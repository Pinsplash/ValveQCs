// Created by Crowbar 0.74

$modelname "props_foliage\swamp_waterplant01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_waterplant01.smd"
}


$surfaceprop "slime"

$contents "solid"

$illumposition 4.305 5.657 2.462

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -134.164 -92.061 -0.623 122.85 100.671 5.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_waterplant01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
