// Created by Crowbar 0.74

$modelname "tanker/ref.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\tanker\"

$cbox 0 0 0 0 0 0

$bbox 388 -118 -56.382 507.28 26 -9

$definebone "brush_2458348" "" 3800 -32.690887 -5788.360352 0 0 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
