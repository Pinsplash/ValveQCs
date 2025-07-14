// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_ceiling_pipe02d.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_ceiling_pipe02d.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -132.177 44.042 94.032

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -88.084 -264.353 0 0 0 188.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_ceiling_pipe02d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
