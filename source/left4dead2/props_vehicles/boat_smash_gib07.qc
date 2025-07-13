// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Gib07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Gib07_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" -1.68 -118.01 -11.47 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.478 -22.916 -14.315 21.601 22.914 14.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_gib07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_gib07_physics.smd"
{
	$mass 68.24873
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
		"allowstatic" "1"
	}
}
