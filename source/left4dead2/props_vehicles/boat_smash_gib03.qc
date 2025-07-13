// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Gib03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Gib03_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" 7.47 -6.88 0.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.923 -22.659 -2.379 3.923 22.659 2.379

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_gib03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_gib03_physics.smd"
{
	$mass 6.756907
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
