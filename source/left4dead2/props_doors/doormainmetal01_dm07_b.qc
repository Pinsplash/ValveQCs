// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM07_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM07_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 23.129 2.171 -18.714

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -5.641 0 -39.003 0.656 48.167 1.591

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm07_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm07_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
