// Created by Crowbar 0.74

$modelname "props\de_prodigy\Wood_Pallet_Debris_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wood_Pallet_Debris_01_Reference.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_prodigy\"

$attachment "placementOrigin" "static_prop" 0.01 -0.09 -3.27 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.662 -28.337 -3.524 24.259 28.329 3.527

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet_debris_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet_debris_01_physics.smd"
{
	$mass 9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props\de_prodigy\Wood_Pallet_Debris_09.mdl"
		"fadetime" "15"
		"debris" "1"
	}
	break 
	{
		"model" "props\de_prodigy\Wood_Pallet_Debris_10.mdl"
		"fadetime" "16"
		"debris" "1"
	}
	break 
	{
		"model" "props\de_prodigy\Wood_Pallet_Debris_11.mdl"
		"fadetime" "17"
		"debris" "1"
	}
	break 
	{
		"model" "props\de_prodigy\Wood_Pallet_Debris_12.mdl"
		"fadetime" "15"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
