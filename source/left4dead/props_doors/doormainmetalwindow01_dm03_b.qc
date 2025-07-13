// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindow01_DM03_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindow01_DM03_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 13.716 -2.327 14.112

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 4.903 27.683 28.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindow01_dm03_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindow01_dm03_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
