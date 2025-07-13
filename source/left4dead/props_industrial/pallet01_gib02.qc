// Created by Crowbar 0.74

$modelname "props_industrial/pallet01_gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pallet01_gib02.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" 23 0 -3.3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.25 -28.25 -2.75 1.25 28.25 2.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet01_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet01_gib02_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
