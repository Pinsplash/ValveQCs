// Created by Crowbar 0.74

$modelname "props/crates/SupplyCrateJunk03.mdl"

$staticprop

$bodygroup "body"
{
	studio "SupplyCrateJunk03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.657 0.052 19.55

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.867 -41.654 0 17.763 20.34 39.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"supplycratejunk03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supplycratejunk03_physics.smd"
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
