// Created by Crowbar 0.74

$modelname "props/crates/SupplyCrateJunk01.mdl"

$staticprop

$bodygroup "body"
{
	studio "SupplyCrateJunk01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.65 -13.999 19.621

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -7.559 0 28.041 0 39.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"supplycratejunk01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supplycratejunk01_physics.smd"
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
