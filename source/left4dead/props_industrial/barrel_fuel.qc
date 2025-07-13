// Created by Crowbar 0.74

$modelname "props_industrial\Barrel_fuel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Barrel_Fuel01_Single_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 22.513

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -14.557 -14.556 -0.223 14.557 14.557 45.277

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel_fuel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel_fuel_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"physicsmode" "1"
		"allowstatic" "1"
	}
	fire_interactions 
	{
		"flammable" "yes"
	}
}
