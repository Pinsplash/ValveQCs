// Created by Crowbar 0.74

$modelname "props\de_prodigy\Wood_Pallet_Debris_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wood_Pallet_Debris_04_Reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_prodigy\"

$attachment "placementOrigin" "static_prop" -0.24 -9.58 -5.87 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.231 -3.252 -0.964 24.231 3.252 0.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet_debris_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet_debris_04_physics.smd"
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
