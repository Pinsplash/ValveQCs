// Created by Crowbar 0.74

$modelname "Cliffs\bridge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.041 740.049 461.714

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -1480.099 -344.3 -82.292 0 344.382 1005.72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
