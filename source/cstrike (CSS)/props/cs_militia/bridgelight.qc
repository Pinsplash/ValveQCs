// Created by Crowbar 0.74

$modelname "props\cs_militia\bridgelight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridgelight.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 40.218 45.675 20.427

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -240.028 -92.003 -97.357 148.677 172.439 138.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridgelight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
