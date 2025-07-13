// Created by Crowbar 0.74

$modelname "items\item_item_crate_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "item_item_crate_chunk06.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\items\"

$attachment "placementOrigin" "static_prop" 14.12 0.1 -13.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.147 -15.396 -9.781 1.147 15.396 9.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"item_item_crate_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "item_item_crate_chunk06_physics.smd"
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
