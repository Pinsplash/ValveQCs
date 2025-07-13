// Created by Crowbar 0.74

$modelname "DeadBodies\Bodies_Oval_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bodies_Oval_128_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 2.768 -1.743 7.323

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -57.852 -57.615 -3.201 61.338 63.151 17.846

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bodies_oval_128_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
