// Created by Crowbar 0.74

$modelname "props_mining\elevator_winch_cog.mdl"

$bodygroup "Body"
{
	studio "elevator_winch_cog_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.709 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -18.664 -3.667 -18.664 18.664 0.245 18.664

$definebone "Elevator_Winch_Cog_Export" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idleoff" {
	"elevator_winch_cog_anims\idleoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_winch_cog_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	physgun_interactions 
	{
		"preferred_carryangles" "0 90 0"
	}
}
