// Created by Crowbar 0.74

$modelname "props\de_prodigy\Wood_Pallet_Debris_12.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wood_Pallet_Debris_12_Reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_prodigy\"

$attachment "placementOrigin" "static_prop" 0 -1.05 -5.92 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.281 -3.473 -0.913 24.281 3.473 0.913

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet_debris_12_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet_debris_12_physics.smd"
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
