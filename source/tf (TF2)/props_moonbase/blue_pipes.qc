// Created by Crowbar 0.74

$modelname "props_moonbase/blue_pipes.mdl"

$staticprop

$bodygroup "body"
{
	studio "blue_pipes.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 946.879 510.416 -894.398

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1867.669 0 -2317.863 846.837 1893.759 529.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blue_pipes_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
