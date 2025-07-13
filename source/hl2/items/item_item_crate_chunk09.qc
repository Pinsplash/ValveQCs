// Created by Crowbar 0.74

$modelname "items\item_item_crate_chunk09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "item_item_crate_chunk09.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\items\"

$attachment "placementOrigin" "static_prop" -1 15.74 -12.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.281 -1.49 -10.781 15.281 1.49 10.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"item_item_crate_chunk09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "item_item_crate_chunk09_physics.smd"
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
