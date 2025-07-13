// Created by Crowbar 0.74

$modelname "props_industrial\Barrel_fuel_PartA.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Barrel_Fuel01_Single_PartA_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.714 2.925 22.513

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -20.407 -15.036 0 14.557 18.463 45.277

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel_fuel_parta_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel_fuel_parta_physics.smd"
{
	$mass 50
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
	}
}
