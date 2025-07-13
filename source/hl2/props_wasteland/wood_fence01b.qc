// Created by Crowbar 0.74

$modelname "props_wasteland\wood_fence01b.mdl"

$bodygroup "Body"
{
	studio "wood_fence01b_reference.smd"
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

$bbox -64.318 -2.104 -68.452 64.131 2.111 68.457

$definebone "MapRoot_Solid_89" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_90" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_83" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_86" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence01b_physics.smd"
{
	$mass 10
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
		"model" "props_wasteland/wood_fence02a_shard01a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/wood_fence02a_shard01a"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
