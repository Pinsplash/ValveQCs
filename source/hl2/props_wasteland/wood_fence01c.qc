// Created by Crowbar 0.74

$modelname "props_wasteland\wood_fence01c.mdl"

$bodygroup "Body"
{
	studio "wood_fence01c_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.001 0.001 0

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "wood_fence01a"       }
	{ "wood_fence01a_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -48.286 -2.104 -68.452 48.287 2.111 68.457

$definebone "MapRoot_Solid_89" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_92" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_93" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence01c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

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
