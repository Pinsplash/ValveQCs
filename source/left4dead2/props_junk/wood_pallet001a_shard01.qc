// Created by Crowbar 0.74

$modelname "props_junk/wood_pallet001a_shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pallet001a_shard01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.12 0.35 -0.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.69 -14.915 -3.116 3.68 14.915 3.003

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
