// Created by Crowbar 0.74

$modelname "props/crates/SupplyCrateJunk07.mdl"

$staticprop

$bodygroup "body"
{
	studio "SupplyCrateJunk07.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.5 -9.173 16.819

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -38.572 0 18.688 32.306 33.806

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"supplycratejunk07_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supplycratejunk07_physics.smd"
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
