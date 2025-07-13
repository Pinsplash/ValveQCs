// Created by Crowbar 0.74

$modelname "props\de_inferno\BrokenBoard_Damage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrokenBoard_Damage_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 14.224 0 -0.005

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.37 -7.806 -1.811 1.37 36.254 1.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brokenboard_damage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brokenboard_damage_01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.sticks"
	}
}
