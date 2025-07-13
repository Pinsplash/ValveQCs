// Created by Crowbar 0.74

$modelname "props_junk/wood_pallet001a_shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pallet001a_shard01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.349 -0.122 0.201

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -1.409 -10.008 -0.85 1.653 9.311 1.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet001a_shard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet001a_shard01_physics.smd"
{
	$mass 0.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
