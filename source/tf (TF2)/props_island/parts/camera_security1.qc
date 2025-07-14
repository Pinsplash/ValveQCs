// Created by Crowbar 0.74

$modelname "props_island/parts/camera_security1.mdl"

$staticprop

$bodygroup "body"
{
	studio "camera_security1_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.003 -0.207 0.19

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.777 -11.818 -19.812 20.191 19.825 20.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"camera_security1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
