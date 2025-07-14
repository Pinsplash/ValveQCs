// Created by Crowbar 0.74

$modelname "props_halloween/hwn_canopy_roof03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_canopy_roof03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 224 -219 -228.698

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -154 -8 -466.382 592 456 8.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_canopy_roof03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
