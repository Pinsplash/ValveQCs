// Created by Crowbar 0.74

$modelname "props_industrial/pallet01_gib04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pallet01_gib04.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" -0.24 -9.58 -5.87 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.199 -3.221 -0.933 24.199 3.221 0.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet01_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet01_gib04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
