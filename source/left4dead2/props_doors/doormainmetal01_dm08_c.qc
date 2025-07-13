// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM08_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM08_C_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 27.927 0.004 -0.697

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.75 0 -27.453 3.699 56.854 27.29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm08_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm08_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
