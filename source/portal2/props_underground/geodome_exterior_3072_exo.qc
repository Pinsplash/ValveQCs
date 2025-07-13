// Created by Crowbar 0.74

$modelname "props_underground\geodome_exterior_3072_exo.mdl"

$staticprop

$bodygroup "Body"
{
	studio "geodome_exterior_3072_exo.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -1681.982 -1766.879 -1767.516 1681.982 1766.879 1767.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"geodome_exterior_3072_exo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
