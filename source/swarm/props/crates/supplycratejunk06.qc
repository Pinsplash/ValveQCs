// Created by Crowbar 0.74

$modelname "props/crates/SupplyCrateJunk06.mdl"

$staticprop

$bodygroup "body"
{
	studio "SupplyCrateJunk06.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -20.511 0.5 18.272

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.472 -41.023 0 18.678 0 37.235

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"supplycratejunk06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supplycratejunk06_physics.smd"
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
