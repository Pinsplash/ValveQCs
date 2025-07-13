// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM03_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM03_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 20.06 -3.701 0.486

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -11.099 8.659 41.234 12.129

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm03_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm03_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
