// Created by Crowbar 0.74

$modelname "props\de_inferno\spirea.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spirea.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 19.331

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -10.734 -10.734 -30.938 10.734 10.734 69.599

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spirea_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
