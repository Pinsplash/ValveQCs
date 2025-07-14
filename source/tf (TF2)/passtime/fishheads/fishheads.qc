// Created by Crowbar 0.74

$modelname "passtime/fishheads/fishheads.mdl"

$staticprop

$bodygroup "fishheads"
{
	studio "fishheads.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.803 1.121 3.006

$cdmaterials "models\passtime\fishheads\"

$cbox 0 0 0 0 0 0

$bbox -8.571 -5.226 -0.159 6.33 8.833 6.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fishheads_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
