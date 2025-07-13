// Created by Crowbar 0.74

$modelname "props_foliage/tree_trunk.mdl"

$bodygroup "Body"
{
	studio "tree_trunk.smd"
}

$lod 50
{
	replacemodel "tree_trunk.smd" "tree_trunk_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -3.441 3.144 6.199

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -26.815 -28.834 -30.41 20.777 21.952 42.807

$definebone "ValveBiped.debris_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tree_trunk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_trunk_physics.smd"
{
	$mass 563.9771
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "models/props_foliage/tree_trunk_chunk01.mdl"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "models/props_foliage/tree_trunk_chunk02.mdl"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "models/props_foliage/tree_trunk_chunk03.mdl"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "models/props_foliage/tree_trunk_chunk04.mdl"
		"health" "1"
		"fadetime" "20"
	}
	break 
	{
		"model" "models/props_foliage/tree_trunk_chunk05.mdl"
		"health" "1"
		"fadetime" "20"
	}
	break 
	{
		"model" "models/props_foliage/tree_trunk_chunk06.mdl"
		"health" "1"
		"fadetime" "25"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"allowstatic" "1"
	}
}
