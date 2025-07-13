// Created by Crowbar 0.74

$modelname "props/crates/SupplyCrateJunk04.mdl"

$staticprop

$bodygroup "body"
{
	studio "SupplyCrateJunk04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 15.083 0.625 18.519

$cdmaterials "models\props\crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.487 -9.923 0 17.363 40.09 37.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"supplycratejunk04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supplycratejunk04_physics.smd"
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
