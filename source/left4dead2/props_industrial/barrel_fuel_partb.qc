// Created by Crowbar 0.74

$modelname "props_industrial\Barrel_fuel_PartB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Barrel_Fuel01_Single_PartB_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.029 1.617 12.706

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -17.79 -17.873 -0.223 14.557 19.931 25.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel_fuel_partb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel_fuel_partb_physics.smd"
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
