// Created by Crowbar 0.74

$modelname "items\item_item_crate_chunk07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "item_item_crate_chunk07.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\items\"

$attachment "placementOrigin" "static_prop" 14.12 0.96 -11.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.147 -16.261 -9.616 1.147 16.261 9.616

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"item_item_crate_chunk07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "item_item_crate_chunk07_physics.smd"
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
