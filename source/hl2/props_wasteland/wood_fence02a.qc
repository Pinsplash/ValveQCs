// Created by Crowbar 0.74

$modelname "props_wasteland\wood_fence02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_fence02a_reference.smd"
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

$bbox -32.468 -1.823 -68.166 32.39 1.826 68.764

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence02a_physics.smd"
{
	$mass 30
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
		"model" "props_wasteland/wood_fence02a_board01a"
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
		"model" "props_wasteland/wood_fence02a_board03a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/wood_fence02a_board07a"
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
}

$keyvalues
{
	prop_data 
	{
		"dmg.bullets" "1.0"
		"dmg.club" "1.0"
		"dmg.explosive" "1.0"
		"health" "20"
	}
}
