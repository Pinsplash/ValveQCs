// Created by Crowbar 0.74

$modelname "props\de_inferno\Splinter_Damage_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Splinter_Damage_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.022 0.072 0.044

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.654 -5.878 -0.68 0.51 5.923 0.769

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"splinter_damage_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "splinter_damage_02_physics.smd"
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
