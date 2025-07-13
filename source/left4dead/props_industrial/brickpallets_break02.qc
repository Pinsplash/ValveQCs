// Created by Crowbar 0.74

$modelname "props_industrial\BrickPallets_Break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickPallets_Break02_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" -16.19 16.02 16.17 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.038 -16.613 -16.168 17.038 16.613 16.168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpallets_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpallets_break02_physics.smd"
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
