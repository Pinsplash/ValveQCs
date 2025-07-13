// Created by Crowbar 0.74

$modelname "anim_wp\framework\strip_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "strip_light.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -5.868

$cdmaterials "models\anim_wp\framework\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29.553 -6.804 -11.735 29.553 6.804 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"strip_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
