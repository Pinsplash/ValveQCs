// Created by Crowbar 0.74

$modelname "rockslide/ref.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\rockslide\"

$cbox 0 0 0 0 0 0

$bbox -1495 329 -27 -231 905 309

$definebone "ref" "" 7424 -1384 1287.999878 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "collapse" {
	"ref_anims\collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
