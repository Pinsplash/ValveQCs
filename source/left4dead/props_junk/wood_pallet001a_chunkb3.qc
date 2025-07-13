// Created by Crowbar 0.74

$modelname "props_junk/wood_pallet001a_chunkb3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pallet001a_chunkb3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -31.22 8.64 0.19 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.607 -29.155 -3.628 1.421 29.838 3.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet001a_chunkb3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet001a_chunkb3_physics.smd"
{
	$mass 11
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
		"base" "Wooden.tiny"
	}
}
