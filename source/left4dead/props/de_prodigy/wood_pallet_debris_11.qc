// Created by Crowbar 0.74

$modelname "props\de_prodigy\Wood_Pallet_Debris_11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wood_Pallet_Debris_11_Reference.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_prodigy\"

$attachment "placementOrigin" "static_prop" 0.25 -25.24 -5.87 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.25 -3.005 -0.933 24.25 3.005 0.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet_debris_11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet_debris_11_physics.smd"
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
