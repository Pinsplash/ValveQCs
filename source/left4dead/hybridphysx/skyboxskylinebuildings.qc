// Created by Crowbar 0.74

$modelname "hybridPhysx/skyBoxSkyLineBuildings.mdl"

$staticprop

$bodygroup "studio"
{
	studio "skyBoxSkyLineBuildings.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3420.092 -3569.887 -2844.603

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -5689.207 7139.773 6840.184 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skyboxskylinebuildings_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
