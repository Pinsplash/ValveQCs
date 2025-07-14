// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cylinder_light02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cylinder_light02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -2.758

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -14.616 -14.616 -5.516 14.616 14.616 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cylinder_light02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
