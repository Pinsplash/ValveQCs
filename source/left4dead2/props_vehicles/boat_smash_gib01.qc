// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Gib01_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" -4.6 -1.46 1.57 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.559 -19.344 -7.269 3.559 19.344 7.269

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_gib01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_gib01_physics.smd"
{
	$mass 5.907738
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small_Client"
		"allowstatic" "1"
	}
}
