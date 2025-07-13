// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Gib06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Gib06_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" 6.07 -7.71 -4.49 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.349 -16.798 -2.341 3.349 16.798 2.341

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_gib06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_gib06_physics.smd"
{
	$mass 5.388793
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
