// Created by Crowbar 0.74

$modelname "props_island/island_speedboat.mdl"

$bodygroup "body"
{
	studio "island_speedboat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.041 -26.18 -5.677

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -335.781 -80.872 -70.226 388.142 86.955 58.873

$definebone "jnt_bob" "" 0 -10.303795 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_speedboat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 9
	loop
}
