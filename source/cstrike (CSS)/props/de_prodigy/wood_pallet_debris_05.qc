// Created by Crowbar 0.74

$modelname "props\de_prodigy\Wood_Pallet_Debris_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wood_Pallet_Debris_05_Reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_prodigy\"

$attachment "placementOrigin" "static_prop" -0.09 6.57 -5.92 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -23.964 -2.973 -0.913 23.964 2.973 0.913

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet_debris_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet_debris_05_physics.smd"
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
