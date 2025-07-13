// Created by Crowbar 0.74

$modelname "props_junk/wood_pallet001a_chunka3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pallet001a_chunka3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.18 17.4 -0.37 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.325 -14.596 -4.026 32.325 16.352 3.659

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet001a_chunka3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet001a_chunka3_physics.smd"
{
	$mass 30
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
