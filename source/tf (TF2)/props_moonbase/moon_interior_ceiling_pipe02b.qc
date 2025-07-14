// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_ceiling_pipe02b.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_ceiling_pipe02b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -206.21 44.042 94.032

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -88.084 -415.146 0 0 2.726 188.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_ceiling_pipe02b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
