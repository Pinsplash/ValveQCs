// Created by Crowbar 0.74

$modelname "hybridPhysx/nearGroundBuildings.mdl"

$staticprop

$bodygroup "studio"
{
	studio "nearGroundBuildings.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.416 -85.514 100.307

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -151.8 -177.298 0 322.828 160.466 200.614

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"neargroundbuildings_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
