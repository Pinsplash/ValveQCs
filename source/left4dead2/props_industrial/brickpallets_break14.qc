// Created by Crowbar 0.74

$modelname "props_industrial\BrickPallets_Break14.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickPallets_Break14_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" 28.23 10.81 4.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.462 -1.459 -2.378 4.462 1.594 2.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpallets_break14_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpallets_break14_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
