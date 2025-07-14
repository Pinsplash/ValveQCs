// Created by Crowbar 0.74

$modelname "props_moonbase/space_retaining_wall01.mdl"

$staticprop

$bodygroup "body"
{
	studio "space_retaining_wall01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 128 -4 328

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -4 0 0 12 256 656

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"space_retaining_wall01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
