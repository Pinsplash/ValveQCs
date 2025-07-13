// Created by Crowbar 0.74

$modelname "props_silo\turret.mdl"

$staticprop

$bodygroup "Body"
{
	studio "turret.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -6.819

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -153.062 -153.062 -69.65 153.062 153.062 56.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
