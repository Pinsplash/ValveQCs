// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech06.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -223.163

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -152.928 -152.928 -446.327 152.928 152.928 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
