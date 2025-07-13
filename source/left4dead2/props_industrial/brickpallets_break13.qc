// Created by Crowbar 0.74

$modelname "props_industrial\BrickPallets_Break13.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickPallets_Break13_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" 27.83 13.46 4.1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.462 -1.594 -2.378 4.462 1.594 2.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpallets_break13_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpallets_break13_physics.smd"
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
