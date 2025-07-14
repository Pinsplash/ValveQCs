// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech_buttons01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech_buttons01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 88.671 52.547 -64.356

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -105.094 0 -128.711 0 177.342 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech_buttons01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
