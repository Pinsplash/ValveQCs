// Created by Crowbar 0.74

$modelname "props\de_prodigy\Wood_Pallet_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wood_Pallet_01_Reference.smd"
}

$lod 40
{
	replacemodel "Wood_Pallet_01_Reference.smd" "Wood_Pallet_01_Reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.087 0.091 3.274

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -24.419 -28.281 -0.281 24.281 28.281 6.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet_01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\de_prodigy\Wood_Pallet_Debris_01.mdl"
		"fadetime" "60"
		"debris" "1"
	}
	break 
	{
		"model" "props\de_prodigy\Wood_Pallet_Debris_02.mdl"
		"fadetime" "30"
		"debris" "1"
	}
	break 
	{
		"model" "props\de_prodigy\Wood_Pallet_Debris_04.mdl"
		"fadetime" "26"
		"debris" "1"
	}
	break 
	{
		"model" "props\de_prodigy\Wood_Pallet_Debris_06.mdl"
		"fadetime" "28"
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
