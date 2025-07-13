// Created by Crowbar 0.74

$modelname "props_junk/wood_pallet001a_chunka4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pallet001a_chunka4_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" 0.03 1.38 0.59 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -34.043 -15.759 -5.588 33.519 14.804 5.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet001a_chunka4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet001a_chunka4_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_junk/wood_pallet001a_chunkb2"
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
