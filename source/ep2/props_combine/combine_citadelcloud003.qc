// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelcloud003.mdl"

$bodygroup "Body"
{
	studio "Combine_citadelcloud003.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -3887.226 -3887.226 0 3887.226 3887.226 0

$definebone "pPlane1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelcloud003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "fasteridle" {
	"combine_citadelcloud003_anims\fasteridle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
