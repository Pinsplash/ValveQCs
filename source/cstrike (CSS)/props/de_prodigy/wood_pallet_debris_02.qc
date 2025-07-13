// Created by Crowbar 0.74

$modelname "props\de_prodigy\Wood_Pallet_Debris_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wood_Pallet_Debris_02_Reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_prodigy\"

$attachment "placementOrigin" "static_prop" 23 0 -3.3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.281 -28.281 -2.781 1.281 28.281 2.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet_debris_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet_debris_02_physics.smd"
{
	$mass 1
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
