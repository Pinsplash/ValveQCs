// Created by Crowbar 0.74

$modelname "props/crates/SupplyCrateJunk05.mdl"

$staticprop

$bodygroup "body"
{
	studio "SupplyCrateJunk05.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 9.778 9.762 17.149

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.888 -18.41 0 0 40.439 36.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"supplycratejunk05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supplycratejunk05_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
