// Created by Crowbar 0.74

$modelname "props_moonbase/space_retaining_wall_arm01.mdl"

$staticprop

$bodygroup "body"
{
	studio "space_retaining_wall_arm01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.33 283.588 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -585.291 -15.33 -381.549 18.115 14.67 381.549

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"space_retaining_wall_arm01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
