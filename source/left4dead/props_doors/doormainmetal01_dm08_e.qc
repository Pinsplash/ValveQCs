// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM08_E.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM08_E_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 22.575 0.007 26.127

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.395 0 0 3.381 45.401 52.504

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm08_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm08_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
