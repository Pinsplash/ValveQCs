// Created by Crowbar 0.74

$modelname "items\item_item_crate_chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "item_item_crate_chunk08.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\items\"

$attachment "placementOrigin" "static_prop" 6.41 14.95 -16.9 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.583 -2.271 -6.377 9.569 2.271 6.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"item_item_crate_chunk08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "item_item_crate_chunk08_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
