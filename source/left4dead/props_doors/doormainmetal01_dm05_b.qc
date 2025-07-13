// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetal01_DM05_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetal01_DM05_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 14.642 -1.889 9.935

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.372 4.029 29.534 20.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetal01_dm05_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetal01_dm05_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
