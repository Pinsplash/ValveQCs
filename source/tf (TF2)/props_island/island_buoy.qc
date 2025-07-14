// Created by Crowbar 0.74

$modelname "props_island/island_buoy.mdl"

$bodygroup "body"
{
	studio "island_buoy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 0 48.499

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.229 -39.481 -24.471 30.229 39.482 121.469

$definebone "jnt_bob" "" 0 -5.151897 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_buoy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 9
	loop
}
