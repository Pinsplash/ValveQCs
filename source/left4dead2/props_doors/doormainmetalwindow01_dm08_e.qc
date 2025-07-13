// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindow01_DM08_E.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindow01_DM08_E_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 27.927 0.249 20.939

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.524 0 0 3.007 56.854 43.179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindow01_dm08_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindow01_dm08_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
