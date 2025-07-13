// Created by Crowbar 0.74

$modelname "props_wasteland\wood_fence01a.mdl"

$bodygroup "Body"
{
	studio "wood_fence01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.001 0.094 0

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "wood_fence01a"       }
	{ "wood_fence01a_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -64.563 -2.284 -68.166 64.077 2.206 68.467

$definebone "MapRoot_Solid_83" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_86" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_89" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_90" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence01a_physics.smd"
{
	$mass 10
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
		"model" "props_wasteland/wood_fence02a_board10a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/wood_fence02a_board03a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/wood_fence02a_board04a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/wood_fence02a_board05a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/wood_fence02a_board08a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/wood_fence02a_board09a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/wood_splinters01b"
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
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
