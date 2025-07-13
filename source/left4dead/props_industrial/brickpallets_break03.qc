// Created by Crowbar 0.74

$modelname "props_industrial\BrickPallets_Break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickPallets_Break03_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" -16.66 -15.94 -15.74 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.7 -16.391 -16.248 17.7 16.391 16.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpallets_break03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpallets_break03_physics.smd"
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
