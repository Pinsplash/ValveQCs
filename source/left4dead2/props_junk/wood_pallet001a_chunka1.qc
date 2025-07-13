// Created by Crowbar 0.74

$modelname "props_junk/wood_pallet001a_chunka1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pallet001a_chunka1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -31.04 -23.55 -0.05 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.828 -17.748 -4.556 2.703 15.43 5.107

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet001a_chunka1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet001a_chunka1_physics.smd"
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
