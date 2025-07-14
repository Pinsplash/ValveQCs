// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_fan01_pipe.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_fan01_pipe.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -313.532 600.313 18.209

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -1200.627 -627.065 -52.46 0 0 88.879

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_fan01_pipe_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
