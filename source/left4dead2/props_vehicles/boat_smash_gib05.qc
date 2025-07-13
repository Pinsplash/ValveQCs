// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Gib05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Gib05_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" -2.13 -1.52 3.45 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.142 -19.886 -4.382 2.142 19.886 4.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_gib05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_gib05_physics.smd"
{
	$mass 5.907742
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
