// Created by Crowbar 0.74

$modelname "props\de_inferno\BrokenBoard_Damage_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrokenBoard_Damage_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -15.539 0 0.044

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.37 -36.254 -1.722 1.37 5.176 1.811

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brokenboard_damage_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brokenboard_damage_02_physics.smd"
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
