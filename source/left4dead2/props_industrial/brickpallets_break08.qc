// Created by Crowbar 0.74

$modelname "props_industrial\BrickPallets_Break08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickPallets_Break08_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" 16.06 16.08 -15.62 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.298 -16.391 -16.125 17.298 16.391 16.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpallets_break08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpallets_break08_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"allowstatic" "1"
	}
	game_interactions 
	{
		"tank_projectile" "yes"
	}
}
