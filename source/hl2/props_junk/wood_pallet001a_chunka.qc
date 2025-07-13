// Created by Crowbar 0.74

$modelname "props_junk/wood_pallet001a_chunka.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pallet001a_chunka_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" 0.15 -11.97 0.14 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.361 -26.605 -4.428 32.564 25.775 4.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pallet001a_chunka_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pallet001a_chunka_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	break 
	{
		"model" "props_junk/wood_pallet001a_chunka4"
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
