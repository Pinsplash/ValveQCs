// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM06_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM06_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 24.563 2.016 -2.909

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -5.395 0 -14.47 0.713 50.556 8.789

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm06_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm06_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
