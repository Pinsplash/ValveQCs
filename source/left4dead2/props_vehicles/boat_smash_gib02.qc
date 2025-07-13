// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Gib02_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" 1.75 -7.82 -1.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.341 -12.979 -4.601 4.341 12.979 4.601

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_gib02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_gib02_physics.smd"
{
	$mass 3.090496
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
