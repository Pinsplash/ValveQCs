// Created by Crowbar 0.74

$modelname "props\de_inferno\Splinter_Damage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Splinter_Damage_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.008 0 0.039

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.6 -6.335 -0.676 0.6 6.351 0.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"splinter_damage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "splinter_damage_01_physics.smd"
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
		"base" "Wooden.Tiny"
	}
}
