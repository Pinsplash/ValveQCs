// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM08_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM08_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 27.927 0.004 -25.873

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.538 0 -52.746 3.491 56.854 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm08_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm08_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
