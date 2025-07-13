// Created by Crowbar 0.74

$modelname "hybridPhysx/skyBoxSkyLineBuildings_hospital.mdl"

$staticprop

$bodygroup "studio"
{
	studio "skyBoxSkyLineBuildings_hospital.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3333.314 -3482.125 -2812.152

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -5624.303 6964.25 6666.629 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skyboxskylinebuildings_hospital_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
