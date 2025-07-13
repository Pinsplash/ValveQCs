// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindow01_DM08_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindow01_DM08_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 27.927 0.182 7.71

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.404 0 -9.266 4.025 56.854 24.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindow01_dm08_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindow01_dm08_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
