// Created by Crowbar 0.74

$modelname "props_mvm/deathpit_stairs001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "deathpit_stairs001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -167.675 108 -111.822

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -216 -335.35 -224 0 0 0.355

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deathpit_stairs001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
