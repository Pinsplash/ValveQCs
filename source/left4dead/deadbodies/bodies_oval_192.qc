// Created by Crowbar 0.74

$modelname "DeadBodies\Bodies_Oval_192.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bodies_Oval_192_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.741 -3.674 7.669

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -88.197 -93.083 -3.656 95.545 94.564 18.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bodies_oval_192_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
