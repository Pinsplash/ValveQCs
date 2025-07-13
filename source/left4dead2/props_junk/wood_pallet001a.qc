// Created by Crowbar 0.74

$modelname "props_junk\wood_pallet001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pallet001a_reference.smd"
}


$surfaceprop "Wood_Plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -34.07 -39.408 -6.18 34.029 39.411 5.641

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet001a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	break 
	{
		"model" "props_junk/wood_pallet001a_chunka"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_junk/wood_pallet001a_chunka1"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_junk/wood_pallet001a_chunka3"
		"health" "10"
		"fadetime" "10"
		"offset" "0 0 32"
	}
	break 
	{
		"model" "props_junk/wood_pallet001a_chunka4"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_junk/wood_pallet001a_chunkb3"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_junk/wood_pallet001a_shard01"
		"health" "10"
		"fadetime" "2"
		"debris" "1"
	}
	break 
	{
		"model" "props_junk/wood_pallet001a_shard01"
		"health" "10"
		"fadetime" "2"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
