// Created by Crowbar 0.74

$modelname "props\de_prodigy\Wood_Pallet_Debris_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wood_Pallet_Debris_07_Reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_prodigy\"

$attachment "placementOrigin" "static_prop" 0.21 24.44 -5.88 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.491 -3.446 -0.946 24.491 3.446 0.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet_debris_07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet_debris_07_physics.smd"
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
		"base" "Wooden.Tiny"
	}
}
