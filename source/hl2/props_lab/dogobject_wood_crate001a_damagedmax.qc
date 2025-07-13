// Created by Crowbar 0.74

$modelname "props_lab\dogobject_wood_crate001a_damagedmax.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dogobject_wood_crate001a_damagedmax_reference.smd"
}

$lod 30
{
	replacemodel "dogobject_wood_crate001a_damagedmax_reference.smd" "dogobject_wood_crate001a_damagedmax_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition 0.182 1.715 0.496

$cdmaterials "Models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "WoodCrates01a" }
	{ "WoodCrates02a" }
}

$cbox 0 0 0 0 0 0

$bbox -23.855 -22.177 -20.287 20.393 21.808 20.992

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dogobject_wood_crate001a_damagedmax_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dogobject_wood_crate001a_damagedmax_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk01"
		"health" "20"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk02"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk03"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk04"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk04"
		"health" "1"
		"fadetime" "30"
		"offset" "25 0 0"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk05"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk06"
		"health" "1"
		"fadetime" "30"
		"offset" "30 0 0"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk06"
		"health" "1"
		"fadetime" "30"
		"offset" "0 0 0"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk07"
		"health" "1"
		"fadetime" "20"
		"offset" "25 0 0"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk07"
		"health" "1"
		"fadetime" "20"
		"offset" "-30 10 11"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk07"
		"health" "1"
		"fadetime" "20"
		"offset" "30 0 10"
	}
	break 
	{
		"model" "props_debris/wood_splinters01a"
		"health" "10"
		"fadetime" "2"
		"offset" "30 5 0"
	}
	break 
	{
		"model" "props_debris/wood_splinters01b"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01c"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01d"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01e"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01a"
		"health" "10"
		"fadetime" "2"
		"offset" "12 0 0"
	}
	break 
	{
		"model" "props_debris/wood_splinters01b"
		"health" "10"
		"fadetime" "2"
		"offset" "12 0 0"
	}
	break 
	{
		"model" "props_debris/wood_splinters01c"
		"health" "10"
		"fadetime" "2"
		"offset" "12 11 0"
	}
	break 
	{
		"model" "props_debris/wood_splinters01d"
		"health" "10"
		"fadetime" "2"
		"offset" "12 4 0"
	}
	break 
	{
		"model" "props_debris/wood_splinters01e"
		"health" "10"
		"fadetime" "2"
		"offset" "12 0 5"
		"break"		 
		{
			"model" "props_debris/wood_splinters01a"
			"health" "10"
			"fadetime" "2"
			"offset" "11 10 0"
		}
		"break"		 
		{
			"model" "props_debris/wood_splinters01c"
			"health" "10"
			"fadetime" "2"
			"offset" "13 10 0"
		}
		"break"		 
		{
			"model" "props_debris/wood_splinters01e"
			"health" "10"
			"fadetime" "2"
			"offset" "-13 10 0"
		}
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "1"
	}
}
