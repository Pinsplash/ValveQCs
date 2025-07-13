// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM05_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM05_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 14.642 1.888 9.935

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -5.093 0 -1.465 0.735 30.85 21.443

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm05_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm05_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
