// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindow01_DM08_H.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindow01_DM08_H_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 10.21 0 -12.007

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -2.192 -0.182 -26.71 2.192 20.671 2.696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindow01_dm08_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindow01_dm08_h_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
