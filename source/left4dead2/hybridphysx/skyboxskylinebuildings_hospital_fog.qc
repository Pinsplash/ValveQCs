// Created by Crowbar 0.74

$modelname "hybridPhysx/skyBoxSkyLineBuildings_hospital_fog.mdl"

$staticprop

$bodygroup "studio"
{
	studio "skyBoxSkyLineBuildings_hospital_fog.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3308.135 -3646.719 -2804.193

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -5608.387 7293.438 6616.271 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skyboxskylinebuildings_hospital_fog_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
