// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindow01_DM04_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindow01_DM04_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 15.205 -2.461 5.601

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -0.556 0 -4.191 6.505 32.007 15.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindow01_dm04_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindow01_dm04_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
