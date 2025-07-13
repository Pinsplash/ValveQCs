// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Pilot_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Pilot_01_REF.smd"
}

$lod 15
{
	replacemodel "Dead_Pilot_01_REF.smd" "Dead_Pilot_01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Dead_Pilot_01_REF.smd" "Dead_Pilot_01_REF_lod2.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 1.218 -15.513 18.978

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -17.608 -20.298 -0.04 48.634 22.734 37.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_pilot_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
