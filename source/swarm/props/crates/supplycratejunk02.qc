// Created by Crowbar 0.74

$modelname "props/crates/SupplyCrateJunk02.mdl"

$staticprop

$bodygroup "body"
{
	studio "SupplyCrateJunk02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 10.715 7.313 22.558

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.839 0 -0.406 20.355 21.631 45.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"supplycratejunk02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supplycratejunk02_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
