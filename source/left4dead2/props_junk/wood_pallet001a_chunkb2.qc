// Created by Crowbar 0.74

$modelname "props_junk/wood_pallet001a_chunkb2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pallet001a_chunkb2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -14.23 11 -3.23 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.769 -5.87 -2.617 19.933 5.616 2.583

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet001a_chunkb2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet001a_chunkb2_physics.smd"
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
		"model" "props_junk/wood_pallet001a_chunka1"
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
