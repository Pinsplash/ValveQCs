// Created by Crowbar 0.74

$modelname "c1m1_environment/c1m1_SkyBox_GroundPlane.mdl"

$staticprop

$bodygroup "studio"
{
	studio "c1m1_SkyBox_GroundPlane.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -76.096

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3011.462 -3011.462 -152.192 3011.462 3011.462 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c1m1_skybox_groundplane_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
