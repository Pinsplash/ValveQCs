// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_pipes02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_pipes02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 93.327 -4.815 -112.783

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -569.192 0 -225.565 578.821 186.654 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_pipes02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
