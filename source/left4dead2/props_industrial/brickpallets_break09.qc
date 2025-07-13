// Created by Crowbar 0.74

$modelname "props_industrial\BrickPallets_Break09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickPallets_Break09_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" -29.12 -13.12 -27.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.462 -1.459 -2.378 4.462 1.456 2.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpallets_break09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpallets_break09_physics.smd"
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
