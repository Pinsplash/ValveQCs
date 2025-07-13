// Created by Crowbar 0.74

$modelname "Tools/camera/camera.mdl"

$staticprop

$bodygroup "Body"
{
	studio "camera_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 0.548 0.706 -1.678

$cdmaterials "models\tools\camera\"

$cbox 0 0 0 0 0 0

$bbox -11.164 -5.235 -13.603 9.751 6.331 10.247

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"camera_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
