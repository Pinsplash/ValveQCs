// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_conduit02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_conduit02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -33.188 284 42

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -568 -66.377 0 0 0 84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_conduit02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
