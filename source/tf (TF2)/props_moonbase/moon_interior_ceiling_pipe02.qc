// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_ceiling_pipe02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_ceiling_pipe02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -230.538 44.042 94.032

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -88.084 -463.802 0 0 2.726 188.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_ceiling_pipe02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
